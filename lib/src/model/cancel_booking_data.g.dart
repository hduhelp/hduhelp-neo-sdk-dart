// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_booking_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelBookingData _$CancelBookingDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CancelBookingData',
      json,
      ($checkedConvert) {
        final val = CancelBookingData(
          bookingId: $checkedConvert('bookingId', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CancelBookingDataToJson(CancelBookingData instance) =>
    <String, dynamic>{
      if (instance.bookingId case final value?) 'bookingId': value,
      if (instance.message case final value?) 'message': value,
    };
