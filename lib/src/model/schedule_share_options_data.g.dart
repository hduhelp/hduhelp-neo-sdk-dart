// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_options_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareOptionsData _$ScheduleShareOptionsDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareOptionsData',
      json,
      ($checkedConvert) {
        final val = ScheduleShareOptionsData(
          bindTtlSeconds: $checkedConvert(
              'bindTtlSeconds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          defaultBindTtlSeconds: $checkedConvert(
              'defaultBindTtlSeconds', (v) => (v as num?)?.toInt()),
          shareTtlSeconds: $checkedConvert(
              'shareTtlSeconds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          defaultShareTtlSeconds: $checkedConvert(
              'defaultShareTtlSeconds', (v) => (v as num?)?.toInt()),
          claimTtlSeconds:
              $checkedConvert('claimTtlSeconds', (v) => (v as num?)?.toInt()),
          serverNow: $checkedConvert('serverNow', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareOptionsDataToJson(
        ScheduleShareOptionsData instance) =>
    <String, dynamic>{
      if (instance.bindTtlSeconds case final value?) 'bindTtlSeconds': value,
      if (instance.defaultBindTtlSeconds case final value?)
        'defaultBindTtlSeconds': value,
      if (instance.shareTtlSeconds case final value?) 'shareTtlSeconds': value,
      if (instance.defaultShareTtlSeconds case final value?)
        'defaultShareTtlSeconds': value,
      if (instance.claimTtlSeconds case final value?) 'claimTtlSeconds': value,
      if (instance.serverNow case final value?) 'serverNow': value,
    };
