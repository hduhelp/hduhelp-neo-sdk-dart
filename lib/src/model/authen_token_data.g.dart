// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenTokenData _$AuthenTokenDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenTokenData',
      json,
      ($checkedConvert) {
        final val = AuthenTokenData(
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          expiresIn: $checkedConvert('expiresIn', (v) => (v as num?)?.toInt()),
          scope: $checkedConvert('scope', (v) => v as String?),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
          tokenType: $checkedConvert('tokenType', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          patId: $checkedConvert('patId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenTokenDataToJson(AuthenTokenData instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.expiresIn case final value?) 'expiresIn': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
      if (instance.tokenType case final value?) 'tokenType': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.patId case final value?) 'patId': value,
    };
