// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_room_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricRoomItem _$ElectricRoomItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricRoomItem',
      json,
      ($checkedConvert) {
        final val = ElectricRoomItem(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          meterId: $checkedConvert('meterId', (v) => v as String?),
          meterAddress: $checkedConvert('meterAddress', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricRoomItemToJson(ElectricRoomItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.meterId case final value?) 'meterId': value,
      if (instance.meterAddress case final value?) 'meterAddress': value,
    };
