// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_authorize_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenAuthorizeRespBody _$AuthenAuthorizeRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenAuthorizeRespBody',
      json,
      ($checkedConvert) {
        final val = AuthenAuthorizeRespBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuthenAuthorizeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenAuthorizeRespBodyToJson(
        AuthenAuthorizeRespBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
