// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserStateResponseBody _$AdminUserStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUserStateResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminUserStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminUserState.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminUserStateResponseBodyToJson(
        AdminUserStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
