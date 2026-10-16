// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_binding_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricBindingData _$ElectricBindingDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricBindingData',
      json,
      ($checkedConvert) {
        final val = ElectricBindingData(
          meterId: $checkedConvert('meterId', (v) => v as String?),
          meterAddress: $checkedConvert('meterAddress', (v) => v as String?),
          buildingId:
              $checkedConvert('buildingId', (v) => (v as num?)?.toInt()),
          buildingName: $checkedConvert('buildingName', (v) => v as String?),
          floorId: $checkedConvert('floorId', (v) => (v as num?)?.toInt()),
          floorName: $checkedConvert('floorName', (v) => v as String?),
          roomId: $checkedConvert('roomId', (v) => (v as num?)?.toInt()),
          roomName: $checkedConvert('roomName', (v) => v as String?),
          campusId: $checkedConvert('campusId', (v) => v as String?),
          campusName: $checkedConvert('campusName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricBindingDataToJson(
        ElectricBindingData instance) =>
    <String, dynamic>{
      if (instance.meterId case final value?) 'meterId': value,
      if (instance.meterAddress case final value?) 'meterAddress': value,
      if (instance.buildingId case final value?) 'buildingId': value,
      if (instance.buildingName case final value?) 'buildingName': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.floorName case final value?) 'floorName': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.roomName case final value?) 'roomName': value,
      if (instance.campusId case final value?) 'campusId': value,
      if (instance.campusName case final value?) 'campusName': value,
    };
