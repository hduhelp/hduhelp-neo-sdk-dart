// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_revoke_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenRevokeRequestBody _$AuthenRevokeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenRevokeRequestBody',
      json,
      ($checkedConvert) {
        final val = AuthenRevokeRequestBody(
          appId: $checkedConvert('app_id', (v) => v as String?),
          appSecret: $checkedConvert('app_secret', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String?),
          tokenTypeHint:
              $checkedConvert('token_type_hint', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'appId': 'app_id',
        'appSecret': 'app_secret',
        'tokenTypeHint': 'token_type_hint'
      },
    );

Map<String, dynamic> _$AuthenRevokeRequestBodyToJson(
        AuthenRevokeRequestBody instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.appSecret case final value?) 'app_secret': value,
      if (instance.token case final value?) 'token': value,
      if (instance.tokenTypeHint case final value?) 'token_type_hint': value,
    };
