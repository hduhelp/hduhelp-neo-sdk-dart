// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_access_token_internal_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantAccessTokenInternalRequestBody
    _$TenantAccessTokenInternalRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'TenantAccessTokenInternalRequestBody',
          json,
          ($checkedConvert) {
            final val = TenantAccessTokenInternalRequestBody(
              appId: $checkedConvert('app_id', (v) => v as String?),
              appSecret: $checkedConvert('app_secret', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'appId': 'app_id', 'appSecret': 'app_secret'},
        );

Map<String, dynamic> _$TenantAccessTokenInternalRequestBodyToJson(
        TenantAccessTokenInternalRequestBody instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.appSecret case final value?) 'app_secret': value,
    };
