// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_claim_preview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareClaimPreviewData _$ScheduleShareClaimPreviewDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareClaimPreviewData',
      json,
      ($checkedConvert) {
        final val = ScheduleShareClaimPreviewData(
          preview: $checkedConvert(
              'preview',
              (v) => v == null
                  ? null
                  : ScheduleShareAnonymousPreview.fromJson(
                      v as Map<String, dynamic>)),
          owner: $checkedConvert(
              'owner',
              (v) => v == null
                  ? null
                  : ScheduleShareIdentity.fromJson(v as Map<String, dynamic>)),
          recipient: $checkedConvert(
              'recipient',
              (v) => v == null
                  ? null
                  : ScheduleShareIdentity.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert('status', (v) => v as String?),
          receivedBy: $checkedConvert(
              'receivedBy',
              (v) => v == null
                  ? null
                  : ScheduleShareIdentity.fromJson(v as Map<String, dynamic>)),
          grantId: $checkedConvert('grantId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareClaimPreviewDataToJson(
        ScheduleShareClaimPreviewData instance) =>
    <String, dynamic>{
      if (instance.preview?.toJson() case final value?) 'preview': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.recipient?.toJson() case final value?) 'recipient': value,
      if (instance.status case final value?) 'status': value,
      if (instance.receivedBy?.toJson() case final value?) 'receivedBy': value,
      if (instance.grantId case final value?) 'grantId': value,
    };
