// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_access_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAccessTokenData _$AppAccessTokenDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppAccessTokenData',
      json,
      ($checkedConvert) {
        final val = AppAccessTokenData(
          appAccessToken:
              $checkedConvert('appAccessToken', (v) => v as String?),
          expire: $checkedConvert('expire', (v) => (v as num?)?.toInt()),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppAccessTokenDataToJson(AppAccessTokenData instance) =>
    <String, dynamic>{
      if (instance.appAccessToken case final value?) 'appAccessToken': value,
      if (instance.expire case final value?) 'expire': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
    };
