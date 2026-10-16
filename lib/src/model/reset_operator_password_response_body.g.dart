// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_operator_password_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetOperatorPasswordResponseBody _$ResetOperatorPasswordResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResetOperatorPasswordResponseBody',
      json,
      ($checkedConvert) {
        final val = ResetOperatorPasswordResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResetOperatorPasswordResponseBodyToJson(
        ResetOperatorPasswordResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
