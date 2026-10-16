// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_access_token_internal_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAccessTokenInternalRequestBody _$AppAccessTokenInternalRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppAccessTokenInternalRequestBody',
      json,
      ($checkedConvert) {
        final val = AppAccessTokenInternalRequestBody(
          appId: $checkedConvert('app_id', (v) => v as String?),
          appSecret: $checkedConvert('app_secret', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'appId': 'app_id', 'appSecret': 'app_secret'},
    );

Map<String, dynamic> _$AppAccessTokenInternalRequestBodyToJson(
        AppAccessTokenInternalRequestBody instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.appSecret case final value?) 'app_secret': value,
    };
