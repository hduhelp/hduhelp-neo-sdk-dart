// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_error_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyErrorBody _$ModelProxyErrorBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyErrorBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['message', 'type', 'code'],
        );
        final val = ModelProxyErrorBody(
          message: $checkedConvert('message', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          param: $checkedConvert('param', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyErrorBodyToJson(
        ModelProxyErrorBody instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': instance.type,
      if (instance.param case final value?) 'param': value,
      'code': instance.code,
    };
