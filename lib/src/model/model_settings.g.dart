// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettings _$ModelSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['groups', 'items'],
        );
        final val = ModelSettings(
          groups: $checkedConvert(
              'groups',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSettingGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSettingItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingsToJson(ModelSettings instance) =>
    <String, dynamic>{
      'groups': instance.groups.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
