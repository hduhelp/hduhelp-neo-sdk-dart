// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_booking_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelBookingResponseBody _$CancelBookingResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CancelBookingResponseBody',
      json,
      ($checkedConvert) {
        final val = CancelBookingResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CancelBookingData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CancelBookingResponseBodyToJson(
        CancelBookingResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
