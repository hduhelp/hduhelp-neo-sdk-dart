// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserStatusResponseBody _$SetUserStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetUserStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = SetUserStatusResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetUserStatusResponseBodyToJson(
        SetUserStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
