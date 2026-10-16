// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePasswordResponseBody _$ChangePasswordResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePasswordResponseBody',
      json,
      ($checkedConvert) {
        final val = ChangePasswordResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePasswordResponseBodyToJson(
        ChangePasswordResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
