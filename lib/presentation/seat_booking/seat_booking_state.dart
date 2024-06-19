part of 'seat_booking_bloc.dart';

@freezed
class SeatBookingState with _$SeatBookingState {
  const factory SeatBookingState({
    required List<List<SeatState>> seatingLayout,
    required int bookingQuantity,
    required List<List<int>> selectedSeats,
    @Default({}) Map<UserInput, String? Function(String?)>
        validationFunctions
  }) = _SeatBookingState;

  factory SeatBookingState.initial() => SeatBookingState(
        seatingLayout: [],
        bookingQuantity: 0,
        selectedSeats: [],
      );
}

enum SeatState { available, occupied, selected }

enum UserInput { rows, columns, quantity }

Map<SeatState, Color> seatStateColorMapping = {
  SeatState.available: Colors.green,
  SeatState.occupied: Colors.grey,
  SeatState.selected: Colors.blue,
};
