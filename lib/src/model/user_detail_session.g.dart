// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailSession _$UserDetailSessionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailSession',
      json,
      ($checkedConvert) {
        final val = UserDetailSession(
          id: $checkedConvert('id', (v) => v as String?),
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          ip: $checkedConvert('ip', (v) => v as String?),
          userAgent: $checkedConvert('userAgent', (v) => v as String?),
          active: $checkedConvert('active', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          lastUsedAt:
              $checkedConvert('lastUsedAt', (v) => (v as num?)?.toInt()),
          revokedAt: $checkedConvert('revokedAt', (v) => (v as num?)?.toInt()),
          accessExpiresAt:
              $checkedConvert('accessExpiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailSessionToJson(UserDetailSession instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.userAgent case final value?) 'userAgent': value,
      if (instance.active case final value?) 'active': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.lastUsedAt case final value?) 'lastUsedAt': value,
      if (instance.revokedAt case final value?) 'revokedAt': value,
      if (instance.accessExpiresAt case final value?) 'accessExpiresAt': value,
    };
