// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tenant_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTenantResponseBody _$CreateTenantResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateTenantResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateTenantResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminTenantInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateTenantResponseBodyToJson(
        CreateTenantResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
