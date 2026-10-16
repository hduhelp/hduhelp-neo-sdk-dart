// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_tenant_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTenantInfo _$AdminTenantInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminTenantInfo',
      json,
      ($checkedConvert) {
        final val = AdminTenantInfo(
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminTenantInfoToJson(AdminTenantInfo instance) =>
    <String, dynamic>{
      if (instance.tenantKey case final value?) 'tenantKey': value,
      if (instance.name case final value?) 'name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
