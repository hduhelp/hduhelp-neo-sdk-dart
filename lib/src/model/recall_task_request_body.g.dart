// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recall_task_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecallTaskRequestBody _$RecallTaskRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecallTaskRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason'],
        );
        final val = RecallTaskRequestBody(
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecallTaskRequestBodyToJson(
        RecallTaskRequestBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
    };
