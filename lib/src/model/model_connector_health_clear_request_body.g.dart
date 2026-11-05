// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_health_clear_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorHealthClearRequestBody
    _$ModelConnectorHealthClearRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorHealthClearRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['targets'],
            );
            final val = ModelConnectorHealthClearRequestBody(
              targets: $checkedConvert('targets',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              models: $checkedConvert(
                  'models',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              reason: $checkedConvert('reason', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorHealthClearRequestBodyToJson(
        ModelConnectorHealthClearRequestBody instance) =>
    <String, dynamic>{
      'targets': instance.targets,
      if (instance.models case final value?) 'models': value,
      if (instance.reason case final value?) 'reason': value,
    };
