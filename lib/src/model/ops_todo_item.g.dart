// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_todo_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsTodoItem _$OpsTodoItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OpsTodoItem',
      json,
      ($checkedConvert) {
        final val = OpsTodoItem(
          key: $checkedConvert('key', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OpsTodoItemToJson(OpsTodoItem instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.count case final value?) 'count': value,
    };
