// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetConfigResponseBody _$SetConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = SetConfigResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetConfigResponseBodyToJson(
        SetConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
