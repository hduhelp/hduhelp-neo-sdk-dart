// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyTestResponseBody _$ModelProxyTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelProxyTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelProxyTestResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyTestResponseBodyToJson(
        ModelProxyTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
