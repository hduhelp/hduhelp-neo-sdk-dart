// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_probe_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorProbePageResponseBody
    _$ModelConnectorProbePageResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorProbePageResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = ModelConnectorProbePageResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelConnectorProbePage.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorProbePageResponseBodyToJson(
        ModelConnectorProbePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
