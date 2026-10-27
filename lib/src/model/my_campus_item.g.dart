// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_campus_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyCampusItem _$MyCampusItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MyCampusItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'short_name'],
        );
        final val = MyCampusItem(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          shortName: $checkedConvert('short_name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'shortName': 'short_name'},
    );

Map<String, dynamic> _$MyCampusItemToJson(MyCampusItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'short_name': instance.shortName,
    };
