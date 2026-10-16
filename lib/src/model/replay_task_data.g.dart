// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replay_task_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplayTaskData _$ReplayTaskDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReplayTaskData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['task', 'replayed'],
        );
        final val = ReplayTaskData(
          task: $checkedConvert('task',
              (v) => NotificationTask.fromJson(v as Map<String, dynamic>)),
          replayed: $checkedConvert('replayed', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplayTaskDataToJson(ReplayTaskData instance) =>
    <String, dynamic>{
      'task': instance.task.toJson(),
      'replayed': instance.replayed,
    };
