// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_grant_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareGrantPageData _$ScheduleShareGrantPageDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareGrantPageData',
      json,
      ($checkedConvert) {
        final val = ScheduleShareGrantPageData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ScheduleShareGrant.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          serverNow: $checkedConvert('serverNow', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareGrantPageDataToJson(
        ScheduleShareGrantPageData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
      if (instance.serverNow case final value?) 'serverNow': value,
    };
