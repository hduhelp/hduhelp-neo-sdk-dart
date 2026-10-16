// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleListResponseBody _$RoleListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RoleListResponseBody',
      json,
      ($checkedConvert) {
        final val = RoleListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AdminRoleInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RoleListResponseBodyToJson(
        RoleListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
