// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_access_token_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenAccessTokenRespBody _$AuthenAccessTokenRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenAccessTokenRespBody',
      json,
      ($checkedConvert) {
        final val = AuthenAccessTokenRespBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuthenTokenData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('access_token', (v) => v as String?),
          tokenType: $checkedConvert('token_type', (v) => v as String?),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          scope: $checkedConvert('scope', (v) => v as String?),
          patId: $checkedConvert('pat_id', (v) => v as String?),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'tokenType': 'token_type',
        'expiresIn': 'expires_in',
        'patId': 'pat_id'
      },
    );

Map<String, dynamic> _$AuthenAccessTokenRespBodyToJson(
        AuthenAccessTokenRespBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.accessToken case final value?) 'access_token': value,
      if (instance.tokenType case final value?) 'token_type': value,
      if (instance.expiresIn case final value?) 'expires_in': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.patId case final value?) 'pat_id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
