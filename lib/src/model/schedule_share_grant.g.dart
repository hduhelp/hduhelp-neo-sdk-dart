// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareGrant _$ScheduleShareGrantFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareGrant',
      json,
      ($checkedConvert) {
        final val = ScheduleShareGrant(
          id: $checkedConvert('id', (v) => v as String?),
          invitationId: $checkedConvert('invitationId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
          boundAt: $checkedConvert('boundAt', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          endedAt: $checkedConvert('endedAt', (v) => (v as num?)?.toInt()),
          endReason: $checkedConvert('endReason', (v) => v as String?),
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
          identityType: $checkedConvert('identityType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareGrantToJson(ScheduleShareGrant instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.invitationId case final value?) 'invitationId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.week case final value?) 'week': value,
      if (instance.status case final value?) 'status': value,
      if (instance.boundAt case final value?) 'boundAt': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      if (instance.endedAt case final value?) 'endedAt': value,
      if (instance.endReason case final value?) 'endReason': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.recipient?.toJson() case final value?) 'recipient': value,
      if (instance.identityType case final value?) 'identityType': value,
    };
