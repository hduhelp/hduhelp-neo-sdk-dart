// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replay_task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplayTaskResponseBody _$ReplayTaskResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReplayTaskResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ReplayTaskResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ReplayTaskData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplayTaskResponseBodyToJson(
        ReplayTaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
