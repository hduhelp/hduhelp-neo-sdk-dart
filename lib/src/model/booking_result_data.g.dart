// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_result_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingResultData _$BookingResultDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingResultData',
      json,
      ($checkedConvert) {
        final val = BookingResultData(
          bookingId: $checkedConvert('bookingId', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          roomId: $checkedConvert('roomId', (v) => v as String?),
          roomName: $checkedConvert('roomName', (v) => v as String?),
          seatId: $checkedConvert('seatId', (v) => v as String?),
          seatLabel: $checkedConvert('seatLabel', (v) => v as String?),
          beginAt: $checkedConvert('beginAt', (v) => v as String?),
          endAt: $checkedConvert('endAt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingResultDataToJson(BookingResultData instance) =>
    <String, dynamic>{
      if (instance.bookingId case final value?) 'bookingId': value,
      if (instance.message case final value?) 'message': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.roomName case final value?) 'roomName': value,
      if (instance.seatId case final value?) 'seatId': value,
      if (instance.seatLabel case final value?) 'seatLabel': value,
      if (instance.beginAt case final value?) 'beginAt': value,
      if (instance.endAt case final value?) 'endAt': value,
    };
