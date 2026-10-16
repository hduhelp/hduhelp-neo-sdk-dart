// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_default_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserDefaultIdentityResponseBody _$SetUserDefaultIdentityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetUserDefaultIdentityResponseBody',
      json,
      ($checkedConvert) {
        final val = SetUserDefaultIdentityResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetUserDefaultIdentityResponseBodyToJson(
        SetUserDefaultIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
