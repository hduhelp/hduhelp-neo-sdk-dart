// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingResultResponseBody _$BookingResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingResultResponseBody',
      json,
      ($checkedConvert) {
        final val = BookingResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BookingResultData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingResultResponseBodyToJson(
        BookingResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
