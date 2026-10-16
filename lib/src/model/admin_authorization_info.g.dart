// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_authorization_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuthorizationInfo _$AdminAuthorizationInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAuthorizationInfo',
      json,
      ($checkedConvert) {
        final val = AdminAuthorizationInfo(
          id: $checkedConvert('id', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          userNickName: $checkedConvert('userNickName', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          accessExpiresAt:
              $checkedConvert('accessExpiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAuthorizationInfoToJson(
        AdminAuthorizationInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.appName case final value?) 'appName': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.userNickName case final value?) 'userNickName': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.accessExpiresAt case final value?) 'accessExpiresAt': value,
    };
