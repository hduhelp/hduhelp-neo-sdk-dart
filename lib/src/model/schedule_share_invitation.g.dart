// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareInvitation _$ScheduleShareInvitationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareInvitation',
      json,
      ($checkedConvert) {
        final val = ScheduleShareInvitation(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          bindExpiresAt:
              $checkedConvert('bindExpiresAt', (v) => (v as num?)?.toInt()),
          bindTtlSeconds:
              $checkedConvert('bindTtlSeconds', (v) => (v as num?)?.toInt()),
          shareTtlSeconds:
              $checkedConvert('shareTtlSeconds', (v) => (v as num?)?.toInt()),
          claimedAt: $checkedConvert('claimedAt', (v) => (v as num?)?.toInt()),
          endedAt: $checkedConvert('endedAt', (v) => (v as num?)?.toInt()),
          endReason: $checkedConvert('endReason', (v) => v as String?),
          grantId: $checkedConvert('grantId', (v) => v as String?),
          grantExpiresAt:
              $checkedConvert('grantExpiresAt', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$ScheduleShareInvitationToJson(
        ScheduleShareInvitation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.week case final value?) 'week': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.bindExpiresAt case final value?) 'bindExpiresAt': value,
      if (instance.bindTtlSeconds case final value?) 'bindTtlSeconds': value,
      if (instance.shareTtlSeconds case final value?) 'shareTtlSeconds': value,
      if (instance.claimedAt case final value?) 'claimedAt': value,
      if (instance.endedAt case final value?) 'endedAt': value,
      if (instance.endReason case final value?) 'endReason': value,
      if (instance.grantId case final value?) 'grantId': value,
      if (instance.grantExpiresAt case final value?) 'grantExpiresAt': value,
      if (instance.recipient?.toJson() case final value?) 'recipient': value,
      if (instance.identityType case final value?) 'identityType': value,
    };
