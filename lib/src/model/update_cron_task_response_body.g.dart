// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cron_task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCronTaskResponseBody _$UpdateCronTaskResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCronTaskResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateCronTaskResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCronTaskResponseBodyToJson(
        UpdateCronTaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
