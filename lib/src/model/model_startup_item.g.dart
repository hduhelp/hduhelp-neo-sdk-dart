// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_startup_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelStartupItem _$ModelStartupItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelStartupItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'value', 'note', 'default'],
        );
        final val = ModelStartupItem(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String),
          default_: $checkedConvert('default', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'default_': 'default'},
    );

Map<String, dynamic> _$ModelStartupItemToJson(ModelStartupItem instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'note': instance.note,
      'default': instance.default_,
    };
