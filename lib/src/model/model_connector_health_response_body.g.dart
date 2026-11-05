// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_health_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorHealthResponseBody _$ModelConnectorHealthResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorHealthResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelConnectorHealthResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelConnectorHealth.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorHealthResponseBodyToJson(
        ModelConnectorHealthResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
