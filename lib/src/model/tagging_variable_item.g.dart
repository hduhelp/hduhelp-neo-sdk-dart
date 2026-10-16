// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_variable_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggingVariableItem _$TaggingVariableItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TaggingVariableItem',
      json,
      ($checkedConvert) {
        final val = TaggingVariableItem(
          name: $checkedConvert('name', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggingVariableItemToJson(
        TaggingVariableItem instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
    };
