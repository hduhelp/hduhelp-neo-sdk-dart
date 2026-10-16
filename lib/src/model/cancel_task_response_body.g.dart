// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelTaskResponseBody _$CancelTaskResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CancelTaskResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = CancelTaskResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CancelTaskData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CancelTaskResponseBodyToJson(
        CancelTaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
