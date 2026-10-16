// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_access_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantAccessTokenData _$TenantAccessTokenDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TenantAccessTokenData',
      json,
      ($checkedConvert) {
        final val = TenantAccessTokenData(
          tenantAccessToken:
              $checkedConvert('tenantAccessToken', (v) => v as String?),
          expire: $checkedConvert('expire', (v) => (v as num?)?.toInt()),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TenantAccessTokenDataToJson(
        TenantAccessTokenData instance) =>
    <String, dynamic>{
      if (instance.tenantAccessToken case final value?)
        'tenantAccessToken': value,
      if (instance.expire case final value?) 'expire': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
    };
