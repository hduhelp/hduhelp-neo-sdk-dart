// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_balance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricBalanceData _$ElectricBalanceDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricBalanceData',
      json,
      ($checkedConvert) {
        final val = ElectricBalanceData(
          meterId: $checkedConvert('meterId', (v) => v as String?),
          balance: $checkedConvert('balance', (v) => (v as num?)?.toDouble()),
          roomId: $checkedConvert('roomId', (v) => (v as num?)?.toInt()),
          roomName: $checkedConvert('roomName', (v) => v as String?),
          time: $checkedConvert('time', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricBalanceDataToJson(
        ElectricBalanceData instance) =>
    <String, dynamic>{
      if (instance.meterId case final value?) 'meterId': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.roomName case final value?) 'roomName': value,
      if (instance.time case final value?) 'time': value,
    };
