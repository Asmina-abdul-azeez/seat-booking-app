import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(title: Text('Booking Confirmation')),
        body: BlocBuilder<SeatBookingBloc, SeatBookingState>(
          builder: (context, state) {
            final bloc = context.read<SeatBookingBloc>();
            return SafeArea(
              bottom: false,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      'You have successfully booked the following seats:',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(height: 10),
                    Expanded(
                      child: ListView.builder(
                        itemCount: state.selectedSeats.length,
                        itemBuilder: (context, index) {
                          return ListTile(
                            title: Text(
                                'Row ${state.selectedSeats[index][0] + 1}, Seat ${state.selectedSeats[index][1] + 1}'),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        bloc.add(SeatBookingEvent.confirmBooking());
                        router.go(Routes.bookingQuantity);
                      },
                      child: Text('Book More Seats'),
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
}
