// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigItem _$ConfigItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ConfigItem',
      json,
      ($checkedConvert) {
        final val = ConfigItem(
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          group: $checkedConvert('group', (v) => v as String?),
          valueType: $checkedConvert('valueType', (v) => v as String?),
          isSecret: $checkedConvert('isSecret', (v) => v as bool?),
          value: $checkedConvert('value', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          enumOptions: $checkedConvert('enumOptions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          requiresRestart:
              $checkedConvert('requiresRestart', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConfigItemToJson(ConfigItem instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.group case final value?) 'group': value,
      if (instance.valueType case final value?) 'valueType': value,
      if (instance.isSecret case final value?) 'isSecret': value,
      if (instance.value case final value?) 'value': value,
      if (instance.description case final value?) 'description': value,
      if (instance.enumOptions case final value?) 'enumOptions': value,
      if (instance.requiresRestart case final value?) 'requiresRestart': value,
    };
