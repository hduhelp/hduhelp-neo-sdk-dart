// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_tlog_task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmTlogTaskResponseBody _$ApmTlogTaskResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmTlogTaskResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmTlogTaskResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmTlogTaskData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmTlogTaskResponseBodyToJson(
        ApmTlogTaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
