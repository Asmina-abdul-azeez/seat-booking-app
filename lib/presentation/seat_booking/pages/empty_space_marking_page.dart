import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmptySpaceMarkingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(title: Text('Mark Empty Spaces')),
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
                          return GestureDetector(
                            onTap: () {
                              bloc.add(
                                  SeatBookingEvent.markEmptySpace(row, column));
                            },
                            child: Container(
                                margin: EdgeInsets.all(4),
                                color: seatStateColorMapping[
                                    state.seatingLayout[row][column]]),
                          );
                        },
                        itemCount: state.seatingLayout
                            .fold(0, (prev, row) => (prev ?? 0) + row.length),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        router.go(Routes.bookingQuantity);
                      },
                      child: Text('Next'),
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
