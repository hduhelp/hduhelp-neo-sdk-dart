// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tenant_enabled_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetTenantEnabledResponseBody _$SetTenantEnabledResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetTenantEnabledResponseBody',
      json,
      ($checkedConvert) {
        final val = SetTenantEnabledResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetTenantEnabledResponseBodyToJson(
        SetTenantEnabledResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
