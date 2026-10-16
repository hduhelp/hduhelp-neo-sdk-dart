// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_electricity_meter_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateElectricityMeterRequestBody _$CreateElectricityMeterRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateElectricityMeterRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateElectricityMeterRequestBody(
          meterId: $checkedConvert('meter_id', (v) => v as String?),
          buildingId:
              $checkedConvert('building_id', (v) => (v as num?)?.toInt()),
          buildingName: $checkedConvert('building_name', (v) => v as String?),
          floorId: $checkedConvert('floor_id', (v) => (v as num?)?.toInt()),
          floorName: $checkedConvert('floor_name', (v) => v as String?),
          roomId: $checkedConvert('room_id', (v) => (v as num?)?.toInt()),
          roomName: $checkedConvert('room_name', (v) => v as String?),
          meterAddress: $checkedConvert('meter_address', (v) => v as String?),
          campusId: $checkedConvert('campus_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'meterId': 'meter_id',
        'buildingId': 'building_id',
        'buildingName': 'building_name',
        'floorId': 'floor_id',
        'floorName': 'floor_name',
        'roomId': 'room_id',
        'roomName': 'room_name',
        'meterAddress': 'meter_address',
        'campusId': 'campus_id'
      },
    );

Map<String, dynamic> _$CreateElectricityMeterRequestBodyToJson(
        CreateElectricityMeterRequestBody instance) =>
    <String, dynamic>{
      if (instance.meterId case final value?) 'meter_id': value,
      if (instance.buildingId case final value?) 'building_id': value,
      if (instance.buildingName case final value?) 'building_name': value,
      if (instance.floorId case final value?) 'floor_id': value,
      if (instance.floorName case final value?) 'floor_name': value,
      if (instance.roomId case final value?) 'room_id': value,
      if (instance.roomName case final value?) 'room_name': value,
      if (instance.meterAddress case final value?) 'meter_address': value,
      if (instance.campusId case final value?) 'campus_id': value,
    };
