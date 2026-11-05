// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_setting_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingGroup _$ModelSettingGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingGroup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'name'],
        );
        final val = ModelSettingGroup(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingGroupToJson(ModelSettingGroup instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
    };
