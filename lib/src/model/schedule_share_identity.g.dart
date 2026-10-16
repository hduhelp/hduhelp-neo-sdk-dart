// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareIdentity _$ScheduleShareIdentityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareIdentity',
      json,
      ($checkedConvert) {
        final val = ScheduleShareIdentity(
          userId: $checkedConvert('userId', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          avatarKey: $checkedConvert('avatarKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareIdentityToJson(
        ScheduleShareIdentity instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.avatarKey case final value?) 'avatarKey': value,
    };
