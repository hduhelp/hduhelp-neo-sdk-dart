// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recall_announcement_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecallAnnouncementRequestBody _$RecallAnnouncementRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecallAnnouncementRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason'],
        );
        final val = RecallAnnouncementRequestBody(
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecallAnnouncementRequestBodyToJson(
        RecallAnnouncementRequestBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
    };
