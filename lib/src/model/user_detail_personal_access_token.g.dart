// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_personal_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailPersonalAccessToken _$UserDetailPersonalAccessTokenFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailPersonalAccessToken',
      json,
      ($checkedConvert) {
        final val = UserDetailPersonalAccessToken(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          tokenPrefix: $checkedConvert('tokenPrefix', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          lastUsedAt:
              $checkedConvert('lastUsedAt', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          revokedAt: $checkedConvert('revokedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          createdVia: $checkedConvert('createdVia', (v) => v as String?),
          clientId: $checkedConvert('clientId', (v) => v as String?),
          deviceId: $checkedConvert('deviceId', (v) => v as String?),
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          supersedesId: $checkedConvert('supersedesId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailPersonalAccessTokenToJson(
        UserDetailPersonalAccessToken instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tokenPrefix case final value?) 'tokenPrefix': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.lastUsedAt case final value?) 'lastUsedAt': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      if (instance.revokedAt case final value?) 'revokedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.createdVia case final value?) 'createdVia': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.supersedesId case final value?) 'supersedesId': value,
    };
