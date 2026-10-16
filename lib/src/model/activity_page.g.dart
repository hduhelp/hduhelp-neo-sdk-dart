// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityPage _$ActivityPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityPage',
      json,
      ($checkedConvert) {
        final val = ActivityPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Activity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          hasMore: $checkedConvert('hasMore', (v) => v as bool?),
          nextPage: $checkedConvert('nextPage', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityPageToJson(ActivityPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
      if (instance.hasMore case final value?) 'hasMore': value,
      if (instance.nextPage case final value?) 'nextPage': value,
    };
