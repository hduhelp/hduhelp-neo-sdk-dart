// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionInfo _$SessionInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SessionInfo',
      json,
      ($checkedConvert) {
        final val = SessionInfo(
          id: $checkedConvert('id', (v) => v as String?),
          deviceId: $checkedConvert('deviceId', (v) => v as String?),
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          ip: $checkedConvert('ip', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          expiredAt: $checkedConvert('expiredAt', (v) => (v as num?)?.toInt()),
          isCurrent: $checkedConvert('isCurrent', (v) => v as bool?),
          lastActiveAt:
              $checkedConvert('lastActiveAt', (v) => (v as num?)?.toInt()),
          identityType: $checkedConvert('identityType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionInfoToJson(SessionInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.expiredAt case final value?) 'expiredAt': value,
      if (instance.isCurrent case final value?) 'isCurrent': value,
      if (instance.lastActiveAt case final value?) 'lastActiveAt': value,
      if (instance.identityType case final value?) 'identityType': value,
    };
