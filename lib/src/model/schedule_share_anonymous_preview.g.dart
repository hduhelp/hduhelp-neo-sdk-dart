// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_anonymous_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareAnonymousPreview _$ScheduleShareAnonymousPreviewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareAnonymousPreview',
      json,
      ($checkedConvert) {
        final val = ScheduleShareAnonymousPreview(
          invitationName:
              $checkedConvert('invitationName', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          bindExpiresAt:
              $checkedConvert('bindExpiresAt', (v) => (v as num?)?.toInt()),
          shareTtlSeconds:
              $checkedConvert('shareTtlSeconds', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareAnonymousPreviewToJson(
        ScheduleShareAnonymousPreview instance) =>
    <String, dynamic>{
      if (instance.invitationName case final value?) 'invitationName': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.week case final value?) 'week': value,
      if (instance.bindExpiresAt case final value?) 'bindExpiresAt': value,
      if (instance.shareTtlSeconds case final value?) 'shareTtlSeconds': value,
    };
