// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_login_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLoginResponseBody _$AdminLoginResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLoginResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminLoginResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminLoginData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLoginResponseBodyToJson(
        AdminLoginResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
