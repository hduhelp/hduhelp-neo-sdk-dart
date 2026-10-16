// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskResponseBody _$TaskResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TaskResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = TaskResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : NotificationTask.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaskResponseBodyToJson(TaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
