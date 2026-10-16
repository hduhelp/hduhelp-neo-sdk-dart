// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_authorization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailAuthorization _$UserDetailAuthorizationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailAuthorization',
      json,
      ($checkedConvert) {
        final val = UserDetailAuthorization(
          id: $checkedConvert('id', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          accessExpiresAt:
              $checkedConvert('accessExpiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailAuthorizationToJson(
        UserDetailAuthorization instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.appName case final value?) 'appName': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.accessExpiresAt case final value?) 'accessExpiresAt': value,
    };
