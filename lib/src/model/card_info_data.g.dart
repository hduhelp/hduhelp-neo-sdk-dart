// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_info_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardInfoData _$CardInfoDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardInfoData',
      json,
      ($checkedConvert) {
        final val = CardInfoData(
          remaining:
              $checkedConvert('remaining', (v) => (v as num?)?.toDouble()),
          todayFee: $checkedConvert('todayFee', (v) => (v as num?)?.toDouble()),
          flow: $checkedConvert(
              'flow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CardConsumeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardInfoDataToJson(CardInfoData instance) =>
    <String, dynamic>{
      if (instance.remaining case final value?) 'remaining': value,
      if (instance.todayFee case final value?) 'todayFee': value,
      if (instance.flow?.map((e) => e.toJson()).toList() case final value?)
        'flow': value,
    };
