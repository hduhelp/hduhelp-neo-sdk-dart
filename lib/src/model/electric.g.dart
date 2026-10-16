// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Electric _$ElectricFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Electric',
      json,
      ($checkedConvert) {
        final val = Electric(
          fee: $checkedConvert('fee', (v) => v as String?),
          roomId: $checkedConvert('roomId', (v) => v as String?),
          roomName: $checkedConvert('roomName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricToJson(Electric instance) => <String, dynamic>{
      if (instance.fee case final value?) 'fee': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.roomName case final value?) 'roomName': value,
    };
