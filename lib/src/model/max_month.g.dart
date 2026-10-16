// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'max_month.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaxMonth _$MaxMonthFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MaxMonth',
      json,
      ($checkedConvert) {
        final val = MaxMonth(
          month: $checkedConvert('month', (v) => (v as num?)?.toInt()),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MaxMonthToJson(MaxMonth instance) => <String, dynamic>{
      if (instance.month case final value?) 'month': value,
      if (instance.count case final value?) 'count': value,
    };
