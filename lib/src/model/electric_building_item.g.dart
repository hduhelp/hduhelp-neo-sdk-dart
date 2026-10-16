// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_building_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricBuildingItem _$ElectricBuildingItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricBuildingItem',
      json,
      ($checkedConvert) {
        final val = ElectricBuildingItem(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricBuildingItemToJson(
        ElectricBuildingItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };
