import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SeatSelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(title: Text('Seat Selection')),
        body: BlocBuilder<SeatBookingBloc, SeatBookingState>(
          builder: (context, state) {
            final bloc = context.read<SeatBookingBloc>();
            return SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Expanded(
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: state.seatingLayout.isNotEmpty
                              ? state.seatingLayout[0].length
                              : 0,
                        ),
                        itemBuilder: (context, index) {
                          final row = index ~/ state.seatingLayout[0].length;
                          final column = index % state.seatingLayout[0].length;
                          final seatState = state.seatingLayout[row][column];
                          return GestureDetector(
                            onTap: () {
                              if (seatState == SeatState.available ||
                                  seatState == SeatState.selected) {
                                bloc.add(SeatBookingEvent.selectSeat(row, column));
                              }
                            },
                            child: Container(
                              margin: EdgeInsets.all(4),
                              color: seatStateColorMapping[seatState],
                            ),
                          );
                        },
                        itemCount: state.seatingLayout
                            .fold(0, (prev, row) => (prev ?? 0) + row.length),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () => _onSave(context, state),
                      child: Text('Save'),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  void _onSave(BuildContext context, SeatBookingState state) {
    if (state.selectedSeats.length < state.bookingQuantity) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Too few seats selected'),
            content: Text(
                'Are you sure you want to proceed with less seats than the booking quantity?'),
            actions: [
              TextButton(
                onPressed: () {
                  router.pop();
                },
                child: Text('Cancel'),
              ),
              TextButton(
                onPressed: () {
                  router.pop();
                  router.go(Routes.bookingConfirmation);
                },
                child: Text('Continue'),
              ),
            ],
          );
        },
      );
      return;
    } else {
      router.go(Routes.bookingConfirmation);
    }
  }
}
