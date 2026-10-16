// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_refresh_access_token_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenRefreshAccessTokenRequestBody
    _$AuthenRefreshAccessTokenRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenRefreshAccessTokenRequestBody',
          json,
          ($checkedConvert) {
            final val = AuthenRefreshAccessTokenRequestBody(
              grantType: $checkedConvert('grant_type', (v) => v as String?),
              appId: $checkedConvert('app_id', (v) => v as String?),
              appSecret: $checkedConvert('app_secret', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refresh_token', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'grantType': 'grant_type',
            'appId': 'app_id',
            'appSecret': 'app_secret',
            'refreshToken': 'refresh_token'
          },
        );

Map<String, dynamic> _$AuthenRefreshAccessTokenRequestBodyToJson(
        AuthenRefreshAccessTokenRequestBody instance) =>
    <String, dynamic>{
      if (instance.grantType case final value?) 'grant_type': value,
      if (instance.appId case final value?) 'app_id': value,
      if (instance.appSecret case final value?) 'app_secret': value,
      if (instance.refreshToken case final value?) 'refresh_token': value,
    };
