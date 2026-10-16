// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tenant_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTenantRequestBody _$CreateTenantRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateTenantRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateTenantRequestBody(
          tenantKey: $checkedConvert('tenant_key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'tenantKey': 'tenant_key'},
    );

Map<String, dynamic> _$CreateTenantRequestBodyToJson(
        CreateTenantRequestBody instance) =>
    <String, dynamic>{
      if (instance.tenantKey case final value?) 'tenant_key': value,
      if (instance.name case final value?) 'name': value,
    };
