// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_batch_schedulable_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorBatchSchedulableRequestBody
    _$ModelConnectorBatchSchedulableRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorBatchSchedulableRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['ids', 'schedulable'],
            );
            final val = ModelConnectorBatchSchedulableRequestBody(
              ids: $checkedConvert(
                  'ids',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
              schedulable: $checkedConvert('schedulable', (v) => v as bool),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorBatchSchedulableRequestBodyToJson(
        ModelConnectorBatchSchedulableRequestBody instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'schedulable': instance.schedulable,
    };
