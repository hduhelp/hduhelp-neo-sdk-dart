// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskPage _$TaskPageFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TaskPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = TaskPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      NotificationTask.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaskPageToJson(TaskPage instance) => <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
