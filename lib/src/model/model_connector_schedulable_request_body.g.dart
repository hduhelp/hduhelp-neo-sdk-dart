// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_schedulable_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorSchedulableRequestBody
    _$ModelConnectorSchedulableRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorSchedulableRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['schedulable'],
            );
            final val = ModelConnectorSchedulableRequestBody(
              schedulable: $checkedConvert('schedulable', (v) => v as bool),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorSchedulableRequestBodyToJson(
        ModelConnectorSchedulableRequestBody instance) =>
    <String, dynamic>{
      'schedulable': instance.schedulable,
    };
