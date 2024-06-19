// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../presentation/seat_booking/seat_booking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SeatBookingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatBookingEventCopyWith<$Res> {
  factory $SeatBookingEventCopyWith(
          SeatBookingEvent value, $Res Function(SeatBookingEvent) then) =
      _$SeatBookingEventCopyWithImpl<$Res, SeatBookingEvent>;
}

/// @nodoc
class _$SeatBookingEventCopyWithImpl<$Res, $Val extends SeatBookingEvent>
    implements $SeatBookingEventCopyWith<$Res> {
  _$SeatBookingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SeatBookingInitEventImplCopyWith<$Res> {
  factory _$$SeatBookingInitEventImplCopyWith(_$SeatBookingInitEventImpl value,
          $Res Function(_$SeatBookingInitEventImpl) then) =
      __$$SeatBookingInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeatBookingInitEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$SeatBookingInitEventImpl>
    implements _$$SeatBookingInitEventImplCopyWith<$Res> {
  __$$SeatBookingInitEventImplCopyWithImpl(_$SeatBookingInitEventImpl _value,
      $Res Function(_$SeatBookingInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SeatBookingInitEventImpl implements SeatBookingInitEvent {
  const _$SeatBookingInitEventImpl();

  @override
  String toString() {
    return 'SeatBookingEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatBookingInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SeatBookingInitEvent implements SeatBookingEvent {
  const factory SeatBookingInitEvent() = _$SeatBookingInitEventImpl;
}

/// @nodoc
abstract class _$$VenueSetupEventImplCopyWith<$Res> {
  factory _$$VenueSetupEventImplCopyWith(_$VenueSetupEventImpl value,
          $Res Function(_$VenueSetupEventImpl) then) =
      __$$VenueSetupEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int rows, int columns});
}

/// @nodoc
class __$$VenueSetupEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$VenueSetupEventImpl>
    implements _$$VenueSetupEventImplCopyWith<$Res> {
  __$$VenueSetupEventImplCopyWithImpl(
      _$VenueSetupEventImpl _value, $Res Function(_$VenueSetupEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? columns = null,
  }) {
    return _then(_$VenueSetupEventImpl(
      null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      null == columns
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VenueSetupEventImpl implements VenueSetupEvent {
  const _$VenueSetupEventImpl(this.rows, this.columns);

  @override
  final int rows;
  @override
  final int columns;

  @override
  String toString() {
    return 'SeatBookingEvent.venueSetup(rows: $rows, columns: $columns)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueSetupEventImpl &&
            (identical(other.rows, rows) || other.rows == rows) &&
            (identical(other.columns, columns) || other.columns == columns));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rows, columns);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueSetupEventImplCopyWith<_$VenueSetupEventImpl> get copyWith =>
      __$$VenueSetupEventImplCopyWithImpl<_$VenueSetupEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return venueSetup(rows, columns);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return venueSetup?.call(rows, columns);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (venueSetup != null) {
      return venueSetup(rows, columns);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return venueSetup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return venueSetup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (venueSetup != null) {
      return venueSetup(this);
    }
    return orElse();
  }
}

abstract class VenueSetupEvent implements SeatBookingEvent {
  const factory VenueSetupEvent(final int rows, final int columns) =
      _$VenueSetupEventImpl;

  int get rows;
  int get columns;
  @JsonKey(ignore: true)
  _$$VenueSetupEventImplCopyWith<_$VenueSetupEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkEmptySpaceEventImplCopyWith<$Res> {
  factory _$$MarkEmptySpaceEventImplCopyWith(_$MarkEmptySpaceEventImpl value,
          $Res Function(_$MarkEmptySpaceEventImpl) then) =
      __$$MarkEmptySpaceEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int row, int column});
}

/// @nodoc
class __$$MarkEmptySpaceEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$MarkEmptySpaceEventImpl>
    implements _$$MarkEmptySpaceEventImplCopyWith<$Res> {
  __$$MarkEmptySpaceEventImplCopyWithImpl(_$MarkEmptySpaceEventImpl _value,
      $Res Function(_$MarkEmptySpaceEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = null,
    Object? column = null,
  }) {
    return _then(_$MarkEmptySpaceEventImpl(
      null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      null == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MarkEmptySpaceEventImpl implements MarkEmptySpaceEvent {
  const _$MarkEmptySpaceEventImpl(this.row, this.column);

  @override
  final int row;
  @override
  final int column;

  @override
  String toString() {
    return 'SeatBookingEvent.markEmptySpace(row: $row, column: $column)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkEmptySpaceEventImpl &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.column, column) || other.column == column));
  }

  @override
  int get hashCode => Object.hash(runtimeType, row, column);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkEmptySpaceEventImplCopyWith<_$MarkEmptySpaceEventImpl> get copyWith =>
      __$$MarkEmptySpaceEventImplCopyWithImpl<_$MarkEmptySpaceEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return markEmptySpace(row, column);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return markEmptySpace?.call(row, column);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (markEmptySpace != null) {
      return markEmptySpace(row, column);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return markEmptySpace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return markEmptySpace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (markEmptySpace != null) {
      return markEmptySpace(this);
    }
    return orElse();
  }
}

abstract class MarkEmptySpaceEvent implements SeatBookingEvent {
  const factory MarkEmptySpaceEvent(final int row, final int column) =
      _$MarkEmptySpaceEventImpl;

  int get row;
  int get column;
  @JsonKey(ignore: true)
  _$$MarkEmptySpaceEventImplCopyWith<_$MarkEmptySpaceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetBookingQuantityEventImplCopyWith<$Res> {
  factory _$$SetBookingQuantityEventImplCopyWith(
          _$SetBookingQuantityEventImpl value,
          $Res Function(_$SetBookingQuantityEventImpl) then) =
      __$$SetBookingQuantityEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$SetBookingQuantityEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$SetBookingQuantityEventImpl>
    implements _$$SetBookingQuantityEventImplCopyWith<$Res> {
  __$$SetBookingQuantityEventImplCopyWithImpl(
      _$SetBookingQuantityEventImpl _value,
      $Res Function(_$SetBookingQuantityEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$SetBookingQuantityEventImpl(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetBookingQuantityEventImpl implements SetBookingQuantityEvent {
  const _$SetBookingQuantityEventImpl(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'SeatBookingEvent.setBookingQuantity(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetBookingQuantityEventImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetBookingQuantityEventImplCopyWith<_$SetBookingQuantityEventImpl>
      get copyWith => __$$SetBookingQuantityEventImplCopyWithImpl<
          _$SetBookingQuantityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return setBookingQuantity(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return setBookingQuantity?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (setBookingQuantity != null) {
      return setBookingQuantity(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return setBookingQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return setBookingQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (setBookingQuantity != null) {
      return setBookingQuantity(this);
    }
    return orElse();
  }
}

abstract class SetBookingQuantityEvent implements SeatBookingEvent {
  const factory SetBookingQuantityEvent(final int quantity) =
      _$SetBookingQuantityEventImpl;

  int get quantity;
  @JsonKey(ignore: true)
  _$$SetBookingQuantityEventImplCopyWith<_$SetBookingQuantityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectSeatEventImplCopyWith<$Res> {
  factory _$$SelectSeatEventImplCopyWith(_$SelectSeatEventImpl value,
          $Res Function(_$SelectSeatEventImpl) then) =
      __$$SelectSeatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int row, int column});
}

/// @nodoc
class __$$SelectSeatEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$SelectSeatEventImpl>
    implements _$$SelectSeatEventImplCopyWith<$Res> {
  __$$SelectSeatEventImplCopyWithImpl(
      _$SelectSeatEventImpl _value, $Res Function(_$SelectSeatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? row = null,
    Object? column = null,
  }) {
    return _then(_$SelectSeatEventImpl(
      null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      null == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectSeatEventImpl implements SelectSeatEvent {
  const _$SelectSeatEventImpl(this.row, this.column);

  @override
  final int row;
  @override
  final int column;

  @override
  String toString() {
    return 'SeatBookingEvent.selectSeat(row: $row, column: $column)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectSeatEventImpl &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.column, column) || other.column == column));
  }

  @override
  int get hashCode => Object.hash(runtimeType, row, column);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectSeatEventImplCopyWith<_$SelectSeatEventImpl> get copyWith =>
      __$$SelectSeatEventImplCopyWithImpl<_$SelectSeatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return selectSeat(row, column);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return selectSeat?.call(row, column);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (selectSeat != null) {
      return selectSeat(row, column);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return selectSeat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return selectSeat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (selectSeat != null) {
      return selectSeat(this);
    }
    return orElse();
  }
}

abstract class SelectSeatEvent implements SeatBookingEvent {
  const factory SelectSeatEvent(final int row, final int column) =
      _$SelectSeatEventImpl;

  int get row;
  int get column;
  @JsonKey(ignore: true)
  _$$SelectSeatEventImplCopyWith<_$SelectSeatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmBookingEventImplCopyWith<$Res> {
  factory _$$ConfirmBookingEventImplCopyWith(_$ConfirmBookingEventImpl value,
          $Res Function(_$ConfirmBookingEventImpl) then) =
      __$$ConfirmBookingEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConfirmBookingEventImplCopyWithImpl<$Res>
    extends _$SeatBookingEventCopyWithImpl<$Res, _$ConfirmBookingEventImpl>
    implements _$$ConfirmBookingEventImplCopyWith<$Res> {
  __$$ConfirmBookingEventImplCopyWithImpl(_$ConfirmBookingEventImpl _value,
      $Res Function(_$ConfirmBookingEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConfirmBookingEventImpl implements ConfirmBookingEvent {
  const _$ConfirmBookingEventImpl();

  @override
  String toString() {
    return 'SeatBookingEvent.confirmBooking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmBookingEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int rows, int columns) venueSetup,
    required TResult Function(int row, int column) markEmptySpace,
    required TResult Function(int quantity) setBookingQuantity,
    required TResult Function(int row, int column) selectSeat,
    required TResult Function() confirmBooking,
  }) {
    return confirmBooking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int rows, int columns)? venueSetup,
    TResult? Function(int row, int column)? markEmptySpace,
    TResult? Function(int quantity)? setBookingQuantity,
    TResult? Function(int row, int column)? selectSeat,
    TResult? Function()? confirmBooking,
  }) {
    return confirmBooking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int rows, int columns)? venueSetup,
    TResult Function(int row, int column)? markEmptySpace,
    TResult Function(int quantity)? setBookingQuantity,
    TResult Function(int row, int column)? selectSeat,
    TResult Function()? confirmBooking,
    required TResult orElse(),
  }) {
    if (confirmBooking != null) {
      return confirmBooking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SeatBookingInitEvent value) init,
    required TResult Function(VenueSetupEvent value) venueSetup,
    required TResult Function(MarkEmptySpaceEvent value) markEmptySpace,
    required TResult Function(SetBookingQuantityEvent value) setBookingQuantity,
    required TResult Function(SelectSeatEvent value) selectSeat,
    required TResult Function(ConfirmBookingEvent value) confirmBooking,
  }) {
    return confirmBooking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SeatBookingInitEvent value)? init,
    TResult? Function(VenueSetupEvent value)? venueSetup,
    TResult? Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult? Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult? Function(SelectSeatEvent value)? selectSeat,
    TResult? Function(ConfirmBookingEvent value)? confirmBooking,
  }) {
    return confirmBooking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SeatBookingInitEvent value)? init,
    TResult Function(VenueSetupEvent value)? venueSetup,
    TResult Function(MarkEmptySpaceEvent value)? markEmptySpace,
    TResult Function(SetBookingQuantityEvent value)? setBookingQuantity,
    TResult Function(SelectSeatEvent value)? selectSeat,
    TResult Function(ConfirmBookingEvent value)? confirmBooking,
    required TResult orElse(),
  }) {
    if (confirmBooking != null) {
      return confirmBooking(this);
    }
    return orElse();
  }
}

abstract class ConfirmBookingEvent implements SeatBookingEvent {
  const factory ConfirmBookingEvent() = _$ConfirmBookingEventImpl;
}

/// @nodoc
mixin _$SeatBookingState {
  List<List<SeatState>> get seatingLayout => throw _privateConstructorUsedError;
  int get bookingQuantity => throw _privateConstructorUsedError;
  List<List<int>> get selectedSeats => throw _privateConstructorUsedError;
  Map<UserInput, String? Function(String?)> get validationFunctions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeatBookingStateCopyWith<SeatBookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatBookingStateCopyWith<$Res> {
  factory $SeatBookingStateCopyWith(
          SeatBookingState value, $Res Function(SeatBookingState) then) =
      _$SeatBookingStateCopyWithImpl<$Res, SeatBookingState>;
  @useResult
  $Res call(
      {List<List<SeatState>> seatingLayout,
      int bookingQuantity,
      List<List<int>> selectedSeats,
      Map<UserInput, String? Function(String?)> validationFunctions});
}

/// @nodoc
class _$SeatBookingStateCopyWithImpl<$Res, $Val extends SeatBookingState>
    implements $SeatBookingStateCopyWith<$Res> {
  _$SeatBookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatingLayout = null,
    Object? bookingQuantity = null,
    Object? selectedSeats = null,
    Object? validationFunctions = null,
  }) {
    return _then(_value.copyWith(
      seatingLayout: null == seatingLayout
          ? _value.seatingLayout
          : seatingLayout // ignore: cast_nullable_to_non_nullable
              as List<List<SeatState>>,
      bookingQuantity: null == bookingQuantity
          ? _value.bookingQuantity
          : bookingQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      selectedSeats: null == selectedSeats
          ? _value.selectedSeats
          : selectedSeats // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
      validationFunctions: null == validationFunctions
          ? _value.validationFunctions
          : validationFunctions // ignore: cast_nullable_to_non_nullable
              as Map<UserInput, String? Function(String?)>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatBookingStateImplCopyWith<$Res>
    implements $SeatBookingStateCopyWith<$Res> {
  factory _$$SeatBookingStateImplCopyWith(_$SeatBookingStateImpl value,
          $Res Function(_$SeatBookingStateImpl) then) =
      __$$SeatBookingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<SeatState>> seatingLayout,
      int bookingQuantity,
      List<List<int>> selectedSeats,
      Map<UserInput, String? Function(String?)> validationFunctions});
}

/// @nodoc
class __$$SeatBookingStateImplCopyWithImpl<$Res>
    extends _$SeatBookingStateCopyWithImpl<$Res, _$SeatBookingStateImpl>
    implements _$$SeatBookingStateImplCopyWith<$Res> {
  __$$SeatBookingStateImplCopyWithImpl(_$SeatBookingStateImpl _value,
      $Res Function(_$SeatBookingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatingLayout = null,
    Object? bookingQuantity = null,
    Object? selectedSeats = null,
    Object? validationFunctions = null,
  }) {
    return _then(_$SeatBookingStateImpl(
      seatingLayout: null == seatingLayout
          ? _value._seatingLayout
          : seatingLayout // ignore: cast_nullable_to_non_nullable
              as List<List<SeatState>>,
      bookingQuantity: null == bookingQuantity
          ? _value.bookingQuantity
          : bookingQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      selectedSeats: null == selectedSeats
          ? _value._selectedSeats
          : selectedSeats // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
      validationFunctions: null == validationFunctions
          ? _value._validationFunctions
          : validationFunctions // ignore: cast_nullable_to_non_nullable
              as Map<UserInput, String? Function(String?)>,
    ));
  }
}

/// @nodoc

class _$SeatBookingStateImpl implements _SeatBookingState {
  const _$SeatBookingStateImpl(
      {required final List<List<SeatState>> seatingLayout,
      required this.bookingQuantity,
      required final List<List<int>> selectedSeats,
      final Map<UserInput, String? Function(String?)> validationFunctions =
          const {}})
      : _seatingLayout = seatingLayout,
        _selectedSeats = selectedSeats,
        _validationFunctions = validationFunctions;

  final List<List<SeatState>> _seatingLayout;
  @override
  List<List<SeatState>> get seatingLayout {
    if (_seatingLayout is EqualUnmodifiableListView) return _seatingLayout;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seatingLayout);
  }

  @override
  final int bookingQuantity;
  final List<List<int>> _selectedSeats;
  @override
  List<List<int>> get selectedSeats {
    if (_selectedSeats is EqualUnmodifiableListView) return _selectedSeats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedSeats);
  }

  final Map<UserInput, String? Function(String?)> _validationFunctions;
  @override
  @JsonKey()
  Map<UserInput, String? Function(String?)> get validationFunctions {
    if (_validationFunctions is EqualUnmodifiableMapView)
      return _validationFunctions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_validationFunctions);
  }

  @override
  String toString() {
    return 'SeatBookingState(seatingLayout: $seatingLayout, bookingQuantity: $bookingQuantity, selectedSeats: $selectedSeats, validationFunctions: $validationFunctions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatBookingStateImpl &&
            const DeepCollectionEquality()
                .equals(other._seatingLayout, _seatingLayout) &&
            (identical(other.bookingQuantity, bookingQuantity) ||
                other.bookingQuantity == bookingQuantity) &&
            const DeepCollectionEquality()
                .equals(other._selectedSeats, _selectedSeats) &&
            const DeepCollectionEquality()
                .equals(other._validationFunctions, _validationFunctions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_seatingLayout),
      bookingQuantity,
      const DeepCollectionEquality().hash(_selectedSeats),
      const DeepCollectionEquality().hash(_validationFunctions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatBookingStateImplCopyWith<_$SeatBookingStateImpl> get copyWith =>
      __$$SeatBookingStateImplCopyWithImpl<_$SeatBookingStateImpl>(
          this, _$identity);
}

abstract class _SeatBookingState implements SeatBookingState {
  const factory _SeatBookingState(
      {required final List<List<SeatState>> seatingLayout,
      required final int bookingQuantity,
      required final List<List<int>> selectedSeats,
      final Map<UserInput, String? Function(String?)>
          validationFunctions}) = _$SeatBookingStateImpl;

  @override
  List<List<SeatState>> get seatingLayout;
  @override
  int get bookingQuantity;
  @override
  List<List<int>> get selectedSeats;
  @override
  Map<UserInput, String? Function(String?)> get validationFunctions;
  @override
  @JsonKey(ignore: true)
  _$$SeatBookingStateImplCopyWith<_$SeatBookingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
