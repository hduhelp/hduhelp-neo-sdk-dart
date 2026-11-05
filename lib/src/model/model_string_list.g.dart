// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_string_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelStringList _$ModelStringListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelStringList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelStringList(
          items: $checkedConvert('items',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelStringListToJson(ModelStringList instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
