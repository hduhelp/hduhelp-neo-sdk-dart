// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_info_stream_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkInfoStreamData _$DingTalkInfoStreamDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkInfoStreamData',
      json,
      ($checkedConvert) {
        final val = DingTalkInfoStreamData(
          schedule: $checkedConvert(
              'schedule',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ScheduleDay.fromJson(e as Map<String, dynamic>))
                  .toList()),
          electric: $checkedConvert(
              'electric',
              (v) => v == null
                  ? null
                  : Electric.fromJson(v as Map<String, dynamic>)),
          card: $checkedConvert('card', (v) => (v as num?)?.toDouble()),
          schoolTime: $checkedConvert(
              'school_time',
              (v) => v == null
                  ? null
                  : InfoSchoolTime.fromJson(v as Map<String, dynamic>)),
          sunrunNew: $checkedConvert(
              'sunrun_new',
              (v) => v == null
                  ? null
                  : Sunrun.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'schoolTime': 'school_time',
        'sunrunNew': 'sunrun_new'
      },
    );

Map<String, dynamic> _$DingTalkInfoStreamDataToJson(
        DingTalkInfoStreamData instance) =>
    <String, dynamic>{
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.electric?.toJson() case final value?) 'electric': value,
      if (instance.card case final value?) 'card': value,
      if (instance.schoolTime?.toJson() case final value?) 'school_time': value,
      if (instance.sunrunNew?.toJson() case final value?) 'sunrun_new': value,
    };
