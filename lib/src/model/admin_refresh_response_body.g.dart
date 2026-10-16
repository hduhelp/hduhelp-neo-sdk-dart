// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_refresh_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRefreshResponseBody _$AdminRefreshResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminRefreshResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminRefreshResponseBody(
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

Map<String, dynamic> _$AdminRefreshResponseBodyToJson(
        AdminRefreshResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
