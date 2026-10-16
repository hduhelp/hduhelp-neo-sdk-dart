// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_electricity_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminElectricityMeter _$AdminElectricityMeterFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminElectricityMeter',
      json,
      ($checkedConvert) {
        final val = AdminElectricityMeter(
          id: $checkedConvert('id', (v) => v as String?),
          meterId: $checkedConvert('meterId', (v) => v as String?),
          buildingId:
              $checkedConvert('buildingId', (v) => (v as num?)?.toInt()),
          buildingName: $checkedConvert('buildingName', (v) => v as String?),
          floorId: $checkedConvert('floorId', (v) => (v as num?)?.toInt()),
          floorName: $checkedConvert('floorName', (v) => v as String?),
          roomId: $checkedConvert('roomId', (v) => (v as num?)?.toInt()),
          roomName: $checkedConvert('roomName', (v) => v as String?),
          meterAddress: $checkedConvert('meterAddress', (v) => v as String?),
          balanceCents:
              $checkedConvert('balanceCents', (v) => (v as num?)?.toInt()),
          balanceSyncedAt:
              $checkedConvert('balanceSyncedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
          campusId: $checkedConvert('campusId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminElectricityMeterToJson(
        AdminElectricityMeter instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.meterId case final value?) 'meterId': value,
      if (instance.buildingId case final value?) 'buildingId': value,
      if (instance.buildingName case final value?) 'buildingName': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.floorName case final value?) 'floorName': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.roomName case final value?) 'roomName': value,
      if (instance.meterAddress case final value?) 'meterAddress': value,
      if (instance.balanceCents case final value?) 'balanceCents': value,
      if (instance.balanceSyncedAt case final value?) 'balanceSyncedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
      if (instance.campusId case final value?) 'campusId': value,
    };
