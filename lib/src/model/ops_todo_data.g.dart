// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_todo_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsTodoData _$OpsTodoDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OpsTodoData',
      json,
      ($checkedConvert) {
        final val = OpsTodoData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => OpsTodoItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OpsTodoDataToJson(OpsTodoData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
