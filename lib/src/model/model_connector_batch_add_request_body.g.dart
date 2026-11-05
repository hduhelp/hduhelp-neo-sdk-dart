// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_batch_add_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorBatchAddRequestBody _$ModelConnectorBatchAddRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorBatchAddRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['shared', 'keys'],
        );
        final val = ModelConnectorBatchAddRequestBody(
          shared: $checkedConvert('shared',
              (v) => ModelConnectorForm.fromJson(v as Map<String, dynamic>)),
          nameTemplate: $checkedConvert('name_template', (v) => v as String?),
          startIndex:
              $checkedConvert('start_index', (v) => (v as num?)?.toInt()),
          keys: $checkedConvert(
              'keys',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelBatchKey.fromJson(e as Map<String, dynamic>))
                  .toList()),
          testAfterCreate:
              $checkedConvert('test_after_create', (v) => v as bool?),
          pauseUntilTested:
              $checkedConvert('pause_until_tested', (v) => v as bool?),
          dryRun: $checkedConvert('dry_run', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'nameTemplate': 'name_template',
        'startIndex': 'start_index',
        'testAfterCreate': 'test_after_create',
        'pauseUntilTested': 'pause_until_tested',
        'dryRun': 'dry_run'
      },
    );

Map<String, dynamic> _$ModelConnectorBatchAddRequestBodyToJson(
        ModelConnectorBatchAddRequestBody instance) =>
    <String, dynamic>{
      'shared': instance.shared.toJson(),
      if (instance.nameTemplate case final value?) 'name_template': value,
      if (instance.startIndex case final value?) 'start_index': value,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      if (instance.testAfterCreate case final value?)
        'test_after_create': value,
      if (instance.pauseUntilTested case final value?)
        'pause_until_tested': value,
      if (instance.dryRun case final value?) 'dry_run': value,
    };
