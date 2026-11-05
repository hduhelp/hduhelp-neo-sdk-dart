// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_batch_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorBatchTestRequestBody _$ModelConnectorBatchTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorBatchTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ids'],
        );
        final val = ModelConnectorBatchTestRequestBody(
          ids: $checkedConvert(
              'ids',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          capability: $checkedConvert('capability', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          recoverOnSuccess:
              $checkedConvert('recover_on_success', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'recoverOnSuccess': 'recover_on_success'},
    );

Map<String, dynamic> _$ModelConnectorBatchTestRequestBodyToJson(
        ModelConnectorBatchTestRequestBody instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      if (instance.capability case final value?) 'capability': value,
      if (instance.model case final value?) 'model': value,
      if (instance.recoverOnSuccess case final value?)
        'recover_on_success': value,
    };
