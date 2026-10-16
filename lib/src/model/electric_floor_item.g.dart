// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_floor_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricFloorItem _$ElectricFloorItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricFloorItem',
      json,
      ($checkedConvert) {
        final val = ElectricFloorItem(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricFloorItemToJson(ElectricFloorItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };
