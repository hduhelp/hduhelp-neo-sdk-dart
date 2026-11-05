// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_setting_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingItem _$ModelSettingItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'group',
            'name',
            'description',
            'type',
            'value',
            'defaultValue',
            'source',
            'effect',
            'range',
            'unit',
            'enumOptions',
            'readOnly',
            'version',
            'readFailure'
          ],
        );
        final val = ModelSettingItem(
          key: $checkedConvert('key', (v) => v as String),
          group: $checkedConvert('group', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          defaultValue: $checkedConvert('defaultValue', (v) => v as String),
          source_: $checkedConvert('source',
              (v) => $enumDecode(_$ModelSettingItemSource_EnumEnumMap, v)),
          effect: $checkedConvert('effect',
              (v) => $enumDecode(_$ModelSettingItemEffectEnumEnumMap, v)),
          range: $checkedConvert('range', (v) => v as String),
          unit: $checkedConvert('unit', (v) => v as String),
          enumOptions: $checkedConvert('enumOptions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          readOnly: $checkedConvert('readOnly', (v) => v as bool),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          readFailure: $checkedConvert('readFailure',
              (v) => $enumDecode(_$ModelSettingItemReadFailureEnumEnumMap, v)),
          updatedByName: $checkedConvert('updatedByName', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelSettingItemToJson(ModelSettingItem instance) =>
    <String, dynamic>{
      'key': instance.key,
      'group': instance.group,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'value': instance.value,
      'defaultValue': instance.defaultValue,
      'source': _$ModelSettingItemSource_EnumEnumMap[instance.source_]!,
      'effect': _$ModelSettingItemEffectEnumEnumMap[instance.effect]!,
      'range': instance.range,
      'unit': instance.unit,
      'enumOptions': instance.enumOptions,
      'readOnly': instance.readOnly,
      'version': instance.version,
      if (instance.updatedAt case final value?) 'updatedAt': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      'readFailure':
          _$ModelSettingItemReadFailureEnumEnumMap[instance.readFailure]!,
      if (instance.updatedByName case final value?) 'updatedByName': value,
    };

const _$ModelSettingItemSource_EnumEnumMap = {
  ModelSettingItemSource_Enum.db: 'db',
  ModelSettingItemSource_Enum.default_: 'default',
};

const _$ModelSettingItemEffectEnumEnumMap = {
  ModelSettingItemEffectEnum.immediate: 'immediate',
  ModelSettingItemEffectEnum.nextRun: 'next_run',
  ModelSettingItemEffectEnum.rebuild: 'rebuild',
};

const _$ModelSettingItemReadFailureEnumEnumMap = {
  ModelSettingItemReadFailureEnum.open: 'open',
  ModelSettingItemReadFailureEnum.closed: 'closed',
};
