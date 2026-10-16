// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_authorization_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RevokeAuthorizationResponseBody _$RevokeAuthorizationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RevokeAuthorizationResponseBody',
      json,
      ($checkedConvert) {
        final val = RevokeAuthorizationResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RevokeAuthorizationResponseBodyToJson(
        RevokeAuthorizationResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
