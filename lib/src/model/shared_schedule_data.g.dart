// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_schedule_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedScheduleData _$SharedScheduleDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedScheduleData',
      json,
      ($checkedConvert) {
        final val = SharedScheduleData(
          grant: $checkedConvert(
              'grant',
              (v) => v == null
                  ? null
                  : ScheduleShareGrant.fromJson(v as Map<String, dynamic>)),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SharedScheduleItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          serverNow: $checkedConvert('serverNow', (v) => (v as num?)?.toInt()),
          weekCount: $checkedConvert('weekCount', (v) => (v as num?)?.toInt()),
          sectionTimes: $checkedConvert(
              'sectionTimes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SectionTime.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedScheduleDataToJson(SharedScheduleData instance) =>
    <String, dynamic>{
      if (instance.grant?.toJson() case final value?) 'grant': value,
      if (instance.week case final value?) 'week': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.serverNow case final value?) 'serverNow': value,
      if (instance.weekCount case final value?) 'weekCount': value,
      if (instance.sectionTimes?.map((e) => e.toJson()).toList()
          case final value?)
        'sectionTimes': value,
    };
