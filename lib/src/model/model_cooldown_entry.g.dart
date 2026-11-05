// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cooldown_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCooldownEntry _$ModelCooldownEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCooldownEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'until', 'reason'],
        );
        final val = ModelCooldownEntry(
          model: $checkedConvert('model', (v) => v as String),
          until: $checkedConvert('until', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCooldownEntryToJson(ModelCooldownEntry instance) =>
    <String, dynamic>{
      'model': instance.model,
      'until': instance.until,
      'reason': instance.reason,
    };
