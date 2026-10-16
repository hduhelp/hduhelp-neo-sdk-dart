// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_app_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppInfo _$AdminAppInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAppInfo',
      json,
      ($checkedConvert) {
        final val = AdminAppInfo(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          clientId: $checkedConvert('clientId', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAppInfoToJson(AdminAppInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
    };
