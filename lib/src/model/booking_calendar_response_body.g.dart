// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_calendar_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingCalendarResponseBody _$BookingCalendarResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingCalendarResponseBody',
      json,
      ($checkedConvert) {
        final val = BookingCalendarResponseBody(
          calendar: $checkedConvert('calendar', (v) => v as String?),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingCalendarResponseBodyToJson(
        BookingCalendarResponseBody instance) =>
    <String, dynamic>{
      if (instance.calendar case final value?) 'calendar': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
