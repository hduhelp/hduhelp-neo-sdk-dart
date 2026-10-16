// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_revoke_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenRevokeRespBody _$AuthenRevokeRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenRevokeRespBody',
      json,
      ($checkedConvert) {
        final val = AuthenRevokeRespBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenRevokeRespBodyToJson(
        AuthenRevokeRespBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
