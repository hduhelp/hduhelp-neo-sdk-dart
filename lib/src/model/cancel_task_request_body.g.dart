// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_task_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelTaskRequestBody _$CancelTaskRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CancelTaskRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason'],
        );
        final val = CancelTaskRequestBody(
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CancelTaskRequestBodyToJson(
        CancelTaskRequestBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
    };
