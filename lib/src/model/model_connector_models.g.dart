// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorModels _$ModelConnectorModelsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorModels',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['options', 'detail', 'references'],
        );
        final val = ModelConnectorModels(
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelModelOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
          detail: $checkedConvert(
              'detail',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelUpstreamModelEntry.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          references: $checkedConvert(
              'references',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTargetReference.fromJson(e as Map<String, dynamic>))
                  .toList()),
          syncedAt: $checkedConvert('syncedAt', (v) => (v as num?)?.toInt()),
          syncError: $checkedConvert('syncError', (v) => v as String?),
          syncAttemptedAt:
              $checkedConvert('syncAttemptedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorModelsToJson(
        ModelConnectorModels instance) =>
    <String, dynamic>{
      'options': instance.options.map((e) => e.toJson()).toList(),
      'detail': instance.detail.map((e) => e.toJson()).toList(),
      'references': instance.references.map((e) => e.toJson()).toList(),
      if (instance.syncedAt case final value?) 'syncedAt': value,
      if (instance.syncError case final value?) 'syncError': value,
      if (instance.syncAttemptedAt case final value?) 'syncAttemptedAt': value,
    };
