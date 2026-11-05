// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_batch_delete_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorBatchDeleteRequestBody
    _$ModelConnectorBatchDeleteRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorBatchDeleteRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['ids'],
            );
            final val = ModelConnectorBatchDeleteRequestBody(
              ids: $checkedConvert(
                  'ids',
                  (v) => (v as List<dynamic>)
                      .map((e) => (e as num).toInt())
                      .toList()),
              reason: $checkedConvert('reason', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorBatchDeleteRequestBodyToJson(
        ModelConnectorBatchDeleteRequestBody instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      if (instance.reason case final value?) 'reason': value,
    };
