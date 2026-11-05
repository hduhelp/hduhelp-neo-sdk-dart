// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_setting_diff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingDiff _$ModelSettingDiffFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingDiff',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'before', 'after'],
        );
        final val = ModelSettingDiff(
          key: $checkedConvert('key', (v) => v as String),
          before: $checkedConvert('before', (v) => v as String),
          after: $checkedConvert('after', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingDiffToJson(ModelSettingDiff instance) =>
    <String, dynamic>{
      'key': instance.key,
      'before': instance.before,
      'after': instance.after,
    };
