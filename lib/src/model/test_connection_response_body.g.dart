// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_connection_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestConnectionResponseBody _$TestConnectionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TestConnectionResponseBody',
      json,
      ($checkedConvert) {
        final val = TestConnectionResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TestConnectionResponseBodyToJson(
        TestConnectionResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
