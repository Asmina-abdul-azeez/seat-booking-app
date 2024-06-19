import 'package:booking_app/app/routes/router.dart';
import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/seat_booking_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class VenueSetupPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final _rowsController = TextEditingController();
  final _columnsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(title: Text('Venue Setup')),
        body: SafeArea(
          bottom: false,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: BlocBuilder<SeatBookingBloc, SeatBookingState>(
                builder: (context, state) {
                  final bloc = context.read<SeatBookingBloc>();
                  return Column(
                    children: [
                      TextFormField(
                        controller: _rowsController,
                        decoration: InputDecoration(labelText: 'Number of rows'),
                        keyboardType: TextInputType.number,
                        validator: state.validationFunctions[UserInput.rows],
                      ),
                      TextFormField(
                        controller: _columnsController,
                        decoration:
                            InputDecoration(labelText: 'Number of columns'),
                        keyboardType: TextInputType.number,
                        validator: state.validationFunctions[UserInput.columns],
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () => onTapNext(bloc),
                        child: Text('Next'),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }

  void onTapNext(SeatBookingBloc bloc) {
    if (_formKey.currentState!.validate()) {
      final rows = int.parse(_rowsController.text);
      final columns = int.parse(_columnsController.text);
      bloc.add(SeatBookingEvent.venueSetup(rows, columns));
      router.go(Routes.emptySpaceMarking);
    }
  }
}
