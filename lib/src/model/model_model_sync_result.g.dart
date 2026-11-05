// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_model_sync_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelModelSyncResult _$ModelModelSyncResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelModelSyncResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'models',
            'source',
            'warnings',
            'added',
            'missing',
            'total'
          ],
        );
        final val = ModelModelSyncResult(
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelDiscoveredModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          source_: $checkedConvert('source',
              (v) => $enumDecode(_$ModelModelSyncResultSource_EnumEnumMap, v)),
          warnings: $checkedConvert('warnings',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          added: $checkedConvert('added', (v) => (v as num).toInt()),
          missing: $checkedConvert('missing', (v) => (v as num).toInt()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          syncedAt: $checkedConvert('syncedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelModelSyncResultToJson(
        ModelModelSyncResult instance) =>
    <String, dynamic>{
      'models': instance.models.map((e) => e.toJson()).toList(),
      'source': _$ModelModelSyncResultSource_EnumEnumMap[instance.source_]!,
      'warnings': instance.warnings,
      'added': instance.added,
      'missing': instance.missing,
      'total': instance.total,
      if (instance.syncedAt case final value?) 'syncedAt': value,
    };

const _$ModelModelSyncResultSource_EnumEnumMap = {
  ModelModelSyncResultSource_Enum.upstream: 'upstream',
  ModelModelSyncResultSource_Enum.fallback: 'fallback',
};
