import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../gen/seat_booking/seat_booking_bloc.freezed.dart';
part 'seat_booking_event.dart';
part 'seat_booking_state.dart';

const int maxColumns = 20;

class SeatBookingBloc extends Bloc<SeatBookingEvent, SeatBookingState> {
  SeatBookingBloc() : super(SeatBookingState.initial()) {
    on<SeatBookingInitEvent>(_init);
    on<VenueSetupEvent>(_onVenueSetup);
    on<MarkEmptySpaceEvent>(_onMarkEmptySpace);
    on<SetBookingQuantityEvent>(_onSetBookingQuantity);
    on<SelectSeatEvent>(_onSelectSeat);
    on<ConfirmBookingEvent>(_onConfirmBooking);
  }

  void _init(SeatBookingInitEvent event, Emitter<SeatBookingState> emit) {
    emit(state.copyWith(validationFunctions: validationFunctions()));
  }

  void _onVenueSetup(VenueSetupEvent event, Emitter<SeatBookingState> emit) {
    final layout = List.generate(
        event.rows,
        (index) =>
            List.generate(event.columns, (index) => SeatState.available));
    emit(state.copyWith(seatingLayout: layout));
  }

  void _onMarkEmptySpace(
      MarkEmptySpaceEvent event, Emitter<SeatBookingState> emit) {
    final layout = getDeepCopy<SeatState>(state.seatingLayout);
    layout[event.row][event.column] = SeatState.occupied;
    emit(state.copyWith(seatingLayout: layout));
  }

  void _onSetBookingQuantity(
      SetBookingQuantityEvent event, Emitter<SeatBookingState> emit) {
    emit(state.copyWith(bookingQuantity: event.quantity));
  }

  void _onSelectSeat(SelectSeatEvent event, Emitter<SeatBookingState> emit) {
    /// Create deep copies of the current selected seats and seating layout
    /// to avoid direct state modification
    final selectedSeats = getDeepCopy<int>(state.selectedSeats);
    final layout = getDeepCopy<SeatState>(state.seatingLayout);

    /// Check the state of the seat that was clicked (event.row and event.column)
    if (layout[event.row][event.column] == SeatState.selected) {
      /// If the seat is currently selected, deselect it
      _deSelectSeat(event.row, event.column, layout, selectedSeats);
    } else if (layout[event.row][event.column] == SeatState.available) {
      /// If the seat is available, calculate the number of seats needed to fulfill the booking quantity
      int requiredSeats = state.bookingQuantity - state.selectedSeats.length;

      /// If no seats are required (booking quantity is already fulfilled), reset the required seats
      /// and clear the current selection
      if (requiredSeats == 0) {
        requiredSeats = state.bookingQuantity;
        _clearSelection(layout, selectedSeats);
      }

      /// Select the required number of consecutive seats starting from the clicked seat
      _selectConsecutiveSeats(
          layout, selectedSeats, event.column, event.row, requiredSeats);
    }

    emit(state.copyWith(selectedSeats: selectedSeats, seatingLayout: layout));
  }

  void _clearSelection(
      List<List<SeatState>> layout, List<List<int>> selectedSeats) {
    selectedSeats.clear();
    for (final seat in state.selectedSeats) {
      layout[seat[0]][seat[1]] = SeatState.available;
    }
  }

  void _deSelectSeat(int row, int column, List<List<SeatState>> layout,
      List<List<int>> selectedSeats) {
    layout[row][column] = SeatState.available;
    selectedSeats
        .removeWhere((element) => element[0] == row && element[1] == column);
  }

  void _selectConsecutiveSeats(
      List<List<SeatState>> layout,
      List<List<int>> selectedSeats,
      int userInputColumn,
      int userInputRow,
      int requiredSeats) {
    int i = userInputColumn;

    /// Iterate over the columns starting from tapped index until the end of the row or until all required seats are selected
    while (i < state.seatingLayout[0].length && requiredSeats > 0) {
      if (layout[userInputRow][i] == SeatState.occupied) {
        /// If the seat is occupied, stop the selection process
        break;
      }
      if (layout[userInputRow][i] == SeatState.available) {
        /// Decrement the number of required seats
        requiredSeats--;

        /// Add the seat to the list of selected seats
        selectedSeats.add([userInputRow, i]);

        /// Mark the seat as selected in the layout
        layout[userInputRow][i] = SeatState.selected;
      }
      /// Move to the next column
      i++;
    }
  }

  void _onConfirmBooking(
      ConfirmBookingEvent event, Emitter<SeatBookingState> emit) {
    final layout = getDeepCopy<SeatState>(state.seatingLayout);

    /// Mark selected as occupied
    for (final seat in state.selectedSeats) {
      layout[seat[0]][seat[1]] = SeatState.occupied;
    }
    emit(state.copyWith(seatingLayout: layout, selectedSeats: []));
  }

  Map<UserInput, String? Function(String?)> validationFunctions() {
    return {
      UserInput.rows: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter the number of rows';
        }
        if (int.parse(value) <= 0) {
          return 'Please enter a valid quantity';
        }
        return null;
      },
      UserInput.columns: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter the number of columns';
        }
        if (int.parse(value) > maxColumns) {
          return 'The maximum allowed size is $maxColumns columns.';
        }
        if (int.parse(value) <= 0) {
          return 'Please enter a valid quantity';
        }
        return null;
      },
      UserInput.quantity: (
        value,
      ) {
        final totalNumberOfSeats =
            state.seatingLayout.length * state.seatingLayout[0].length;
        final totalNumberOfOccupiedSeats = state.seatingLayout.fold(
            0,
            (prev, row) =>
                (prev) +
                row.where((element) => element == SeatState.occupied).length);
        final availableSeats = totalNumberOfSeats - totalNumberOfOccupiedSeats;
        if (value == null || value.isEmpty) {
          return 'Please enter the number of tickets';
        } else if (availableSeats <= 0) {
          return 'No seats available';
        } else if (int.parse(value) > availableSeats) {
          return 'The maximum allowed quantity is ${availableSeats}';
        } else if (int.parse(value) <= 0) {
          return 'Please enter a valid quantity';
        }
        return null;
      }
    };
  }

  List<List<T>> getDeepCopy<T>(List<List<T>> original) {
    return original.map((row) => List<T>.from(row)).toList();
  }
}
