// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshTokenRequestBody _$RefreshTokenRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RefreshTokenRequestBody',
      json,
      ($checkedConvert) {
        final val = RefreshTokenRequestBody(
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RefreshTokenRequestBodyToJson(
        RefreshTokenRequestBody instance) =>
    <String, dynamic>{
      if (instance.refreshToken case final value?) 'refreshToken': value,
    };
