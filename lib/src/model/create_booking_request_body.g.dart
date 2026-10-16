// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_booking_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateBookingRequestBody _$CreateBookingRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateBookingRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateBookingRequestBody(
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
          contentId: $checkedConvert('contentId', (v) => v as String?),
          date: $checkedConvert('date', (v) => v as String?),
          beginTime: $checkedConvert('beginTime', (v) => v as String?),
          durationHours:
              $checkedConvert('durationHours', (v) => (v as num?)?.toInt()),
          roomId: $checkedConvert('roomId', (v) => v as String?),
          seatId: $checkedConvert('seatId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateBookingRequestBodyToJson(
        CreateBookingRequestBody instance) =>
    <String, dynamic>{
      if (instance.categoryId case final value?) 'categoryId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.date case final value?) 'date': value,
      if (instance.beginTime case final value?) 'beginTime': value,
      if (instance.durationHours case final value?) 'durationHours': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.seatId case final value?) 'seatId': value,
    };
