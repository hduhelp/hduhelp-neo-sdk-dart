// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_connection_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestConnectionRequestBody _$TestConnectionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TestConnectionRequestBody',
      json,
      ($checkedConvert) {
        final val = TestConnectionRequestBody(
          key: $checkedConvert('key', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TestConnectionRequestBodyToJson(
        TestConnectionRequestBody instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };
