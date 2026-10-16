// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_default_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetDefaultIdentityResponseBody _$SetDefaultIdentityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetDefaultIdentityResponseBody',
      json,
      ($checkedConvert) {
        final val = SetDefaultIdentityResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetDefaultIdentityResponseBodyToJson(
        SetDefaultIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
