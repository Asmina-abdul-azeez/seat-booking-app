import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookingQuantityPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final _quantityController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(title: Text('Booking Quantity')),
        body: SafeArea(
          bottom: false,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  BlocBuilder<SeatBookingBloc, SeatBookingState>(
                    builder: (context, state) {
                      return TextFormField(
                        controller: _quantityController,
                        decoration:
                            InputDecoration(labelText: 'Number of tickets'),
                        keyboardType: TextInputType.number,
                        validator: state.validationFunctions[UserInput.quantity],
                      );
                    },
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () => _onTapNext(context.read<SeatBookingBloc>()),
                    child: Text('Next'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _onTapNext(SeatBookingBloc bloc) {
    if (_formKey.currentState!.validate()) {
      final quantity = int.parse(_quantityController.text);
      bloc.add(SeatBookingEvent.setBookingQuantity(quantity));
      router.go(Routes.seatSelection);
    }
  }
}
