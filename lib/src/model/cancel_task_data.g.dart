// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_task_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelTaskData _$CancelTaskDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CancelTaskData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['task', 'cancelled'],
        );
        final val = CancelTaskData(
          task: $checkedConvert('task',
              (v) => NotificationTask.fromJson(v as Map<String, dynamic>)),
          cancelled: $checkedConvert('cancelled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$CancelTaskDataToJson(CancelTaskData instance) =>
    <String, dynamic>{
      'task': instance.task.toJson(),
      'cancelled': instance.cancelled,
    };
