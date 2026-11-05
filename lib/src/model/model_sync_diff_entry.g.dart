// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_diff_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncDiffEntry _$ModelSyncDiffEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncDiffEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'model',
            'change',
            'provider',
            'before',
            'after',
            'impact',
            'purposes'
          ],
        );
        final val = ModelSyncDiffEntry(
          model: $checkedConvert('model', (v) => v as String),
          change: $checkedConvert('change',
              (v) => $enumDecode(_$ModelSyncDiffEntryChangeEnumEnumMap, v)),
          provider: $checkedConvert('provider', (v) => v as String),
          before: $checkedConvert(
              'before', (v) => Map<String, String>.from(v as Map)),
          after: $checkedConvert(
              'after', (v) => Map<String, String>.from(v as Map)),
          impact: $checkedConvert('impact',
              (v) => $enumDecode(_$ModelSyncDiffEntryImpactEnumEnumMap, v)),
          purposes: $checkedConvert('purposes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncDiffEntryToJson(ModelSyncDiffEntry instance) =>
    <String, dynamic>{
      'model': instance.model,
      'change': _$ModelSyncDiffEntryChangeEnumEnumMap[instance.change]!,
      'provider': instance.provider,
      'before': instance.before,
      'after': instance.after,
      'impact': _$ModelSyncDiffEntryImpactEnumEnumMap[instance.impact]!,
      'purposes': instance.purposes,
    };

const _$ModelSyncDiffEntryChangeEnumEnumMap = {
  ModelSyncDiffEntryChangeEnum.added: 'added',
  ModelSyncDiffEntryChangeEnum.changed: 'changed',
  ModelSyncDiffEntryChangeEnum.delisted: 'delisted',
};

const _$ModelSyncDiffEntryImpactEnumEnumMap = {
  ModelSyncDiffEntryImpactEnum.used: 'used',
  ModelSyncDiffEntryImpactEnum.shadowed: 'shadowed',
  ModelSyncDiffEntryImpactEnum.unused: 'unused',
};
