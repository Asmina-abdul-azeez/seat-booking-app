import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SeatBookingBloc()..add(SeatBookingEvent.init()),
      child: MaterialApp.router(
        title: 'Seat Booking App',
        routerConfig: router,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white
        ),
      ),
    );
  }
}
