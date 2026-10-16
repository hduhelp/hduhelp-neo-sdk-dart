// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tenant_enabled_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetTenantEnabledRequestBody _$SetTenantEnabledRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetTenantEnabledRequestBody',
      json,
      ($checkedConvert) {
        final val = SetTenantEnabledRequestBody(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetTenantEnabledRequestBodyToJson(
        SetTenantEnabledRequestBody instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
