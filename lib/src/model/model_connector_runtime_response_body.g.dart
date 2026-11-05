// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_runtime_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorRuntimeResponseBody _$ModelConnectorRuntimeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorRuntimeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelConnectorRuntimeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelConnectorRuntime.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorRuntimeResponseBodyToJson(
        ModelConnectorRuntimeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
