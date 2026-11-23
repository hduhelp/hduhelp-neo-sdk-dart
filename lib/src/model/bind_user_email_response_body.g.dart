// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_user_email_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindUserEmailResponseBody _$BindUserEmailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindUserEmailResponseBody',
      json,
      ($checkedConvert) {
        final val = BindUserEmailResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindUserEmailResponseBodyToJson(
        BindUserEmailResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
