// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_appeal_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitAppealRequestBody _$SubmitAppealRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubmitAppealRequestBody',
      json,
      ($checkedConvert) {
        final val = SubmitAppealRequestBody(
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'targetKind': 'target_kind', 'targetId': 'target_id'},
    );

Map<String, dynamic> _$SubmitAppealRequestBodyToJson(
        SubmitAppealRequestBody instance) =>
    <String, dynamic>{
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.reason case final value?) 'reason': value,
    };
