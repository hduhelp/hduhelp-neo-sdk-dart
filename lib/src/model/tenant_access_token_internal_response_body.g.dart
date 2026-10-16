// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_access_token_internal_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantAccessTokenInternalResponseBody
    _$TenantAccessTokenInternalResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'TenantAccessTokenInternalResponseBody',
          json,
          ($checkedConvert) {
            final val = TenantAccessTokenInternalResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : TenantAccessTokenData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$TenantAccessTokenInternalResponseBodyToJson(
        TenantAccessTokenInternalResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
