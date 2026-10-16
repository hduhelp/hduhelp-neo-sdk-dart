// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_history_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricHistoryItem _$ElectricHistoryItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricHistoryItem',
      json,
      ($checkedConvert) {
        final val = ElectricHistoryItem(
          fee: $checkedConvert('fee', (v) => v as String?),
          change: $checkedConvert('change', (v) => v as String?),
          time: $checkedConvert('time', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricHistoryItemToJson(
        ElectricHistoryItem instance) =>
    <String, dynamic>{
      if (instance.fee case final value?) 'fee': value,
      if (instance.change case final value?) 'change': value,
      if (instance.time case final value?) 'time': value,
    };
