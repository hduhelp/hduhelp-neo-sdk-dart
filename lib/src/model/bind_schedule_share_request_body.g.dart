// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_schedule_share_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindScheduleShareRequestBody _$BindScheduleShareRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindScheduleShareRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['claimHandle'],
        );
        final val = BindScheduleShareRequestBody(
          claimHandle: $checkedConvert('claimHandle', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindScheduleShareRequestBodyToJson(
        BindScheduleShareRequestBody instance) =>
    <String, dynamic>{
      'claimHandle': instance.claimHandle,
    };
