// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_authorized_app_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RevokeAuthorizedAppResponseBody _$RevokeAuthorizedAppResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RevokeAuthorizedAppResponseBody',
      json,
      ($checkedConvert) {
        final val = RevokeAuthorizedAppResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RevokeAuthorizedAppResponseBodyToJson(
        RevokeAuthorizedAppResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
