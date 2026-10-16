// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_options_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingOptionsResponseBody _$BookingOptionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingOptionsResponseBody',
      json,
      ($checkedConvert) {
        final val = BookingOptionsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BookingOptionsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingOptionsResponseBodyToJson(
        BookingOptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
