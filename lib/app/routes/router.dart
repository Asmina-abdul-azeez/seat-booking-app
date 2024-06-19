import 'package:booking_app/app/routes/routes.dart';
import 'package:booking_app/presentation/seat_booking/pages/booking_quantity_page.dart';
import 'package:booking_app/presentation/seat_booking/pages/confirmation_page.dart';
import 'package:booking_app/presentation/seat_booking/pages/empty_space_marking_page.dart';
import 'package:booking_app/presentation/seat_booking/pages/seat_selection_page.dart';
import 'package:booking_app/presentation/seat_booking/pages/venue_setup_page.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: Routes.venueSetup,
  routes: [
    GoRoute(
      path: Routes.venueSetup,
      builder: (context, state) => VenueSetupPage(),
    ),
    GoRoute(
      path: Routes.emptySpaceMarking,
      builder: (context, state) => EmptySpaceMarkingPage(),
    ),
    GoRoute(
      path: Routes.bookingQuantity,
      builder: (context, state) => BookingQuantityPage(),
    ),
    GoRoute(
      path: Routes.seatSelection,
      builder: (context, state) => SeatSelectionPage(),
    ),
    GoRoute(
      path: Routes.bookingConfirmation,
      builder: (context, state) => ConfirmationPage(),
    ),
  ],
);
