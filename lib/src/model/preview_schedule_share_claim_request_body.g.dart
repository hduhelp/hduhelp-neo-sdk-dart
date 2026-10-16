// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_schedule_share_claim_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewScheduleShareClaimRequestBody
    _$PreviewScheduleShareClaimRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PreviewScheduleShareClaimRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['claimHandle'],
            );
            final val = PreviewScheduleShareClaimRequestBody(
              claimHandle: $checkedConvert('claimHandle', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$PreviewScheduleShareClaimRequestBodyToJson(
        PreviewScheduleShareClaimRequestBody instance) =>
    <String, dynamic>{
      'claimHandle': instance.claimHandle,
    };
