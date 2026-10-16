// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_logout_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLogoutResponseBody _$AdminLogoutResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLogoutResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminLogoutResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLogoutResponseBodyToJson(
        AdminLogoutResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
