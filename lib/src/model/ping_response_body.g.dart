// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PingResponseBody _$PingResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PingResponseBody',
      json,
      ($checkedConvert) {
        final val = PingResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PingResponseBodyToJson(PingResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
