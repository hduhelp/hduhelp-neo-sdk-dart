// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_consume_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardConsumeItem _$CardConsumeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardConsumeItem',
      json,
      ($checkedConvert) {
        final val = CardConsumeItem(
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          deviceNum: $checkedConvert('deviceNum', (v) => v as String?),
          totalFee: $checkedConvert('totalFee', (v) => (v as num?)?.toDouble()),
          feeName: $checkedConvert('feeName', (v) => v as String?),
          remaining:
              $checkedConvert('remaining', (v) => (v as num?)?.toDouble()),
          createTime:
              $checkedConvert('createTime', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardConsumeItemToJson(CardConsumeItem instance) =>
    <String, dynamic>{
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.deviceNum case final value?) 'deviceNum': value,
      if (instance.totalFee case final value?) 'totalFee': value,
      if (instance.feeName case final value?) 'feeName': value,
      if (instance.remaining case final value?) 'remaining': value,
      if (instance.createTime case final value?) 'createTime': value,
    };
