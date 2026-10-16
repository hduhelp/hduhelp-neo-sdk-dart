// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityListData _$ActivityListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityListData',
      json,
      ($checkedConvert) {
        final val = ActivityListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ActivitySummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityListDataToJson(ActivityListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
    };
