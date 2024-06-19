part of 'seat_booking_bloc.dart';

@freezed
class SeatBookingEvent with _$SeatBookingEvent {
   const factory SeatBookingEvent.init() =
      SeatBookingInitEvent;
  const factory SeatBookingEvent.venueSetup(int rows, int columns) =
      VenueSetupEvent;
  const factory SeatBookingEvent.markEmptySpace(int row, int column) =
      MarkEmptySpaceEvent;
  const factory SeatBookingEvent.setBookingQuantity(int quantity) =
      SetBookingQuantityEvent;
  const factory SeatBookingEvent.selectSeat(int row, int column) =
      SelectSeatEvent;
  const factory SeatBookingEvent.confirmBooking() = ConfirmBookingEvent;
}
