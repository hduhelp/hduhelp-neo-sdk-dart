// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_config_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetConfigRequestBody _$SetConfigRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetConfigRequestBody',
      json,
      ($checkedConvert) {
        final val = SetConfigRequestBody(
          key: $checkedConvert('key', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetConfigRequestBodyToJson(
        SetConfigRequestBody instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };
