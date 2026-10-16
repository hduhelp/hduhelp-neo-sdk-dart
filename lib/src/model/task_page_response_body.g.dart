// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskPageResponseBody _$TaskPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TaskPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = TaskPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : TaskPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaskPageResponseBodyToJson(
        TaskPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
