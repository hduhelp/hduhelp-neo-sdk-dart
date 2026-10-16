// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_app_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppDetail _$AdminAppDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAppDetail',
      json,
      ($checkedConvert) {
        final val = AdminAppDetail(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          clientId: $checkedConvert('clientId', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          tenantKey: $checkedConvert('tenantKey', (v) => v as String?),
          tenantName: $checkedConvert('tenantName', (v) => v as String?),
          redirectUris: $checkedConvert('redirectUris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          applicationScopes: $checkedConvert('applicationScopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          userScopes: $checkedConvert('userScopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAppDetailToJson(AdminAppDetail instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.tenantKey case final value?) 'tenantKey': value,
      if (instance.tenantName case final value?) 'tenantName': value,
      if (instance.redirectUris case final value?) 'redirectUris': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.applicationScopes case final value?)
        'applicationScopes': value,
      if (instance.userScopes case final value?) 'userScopes': value,
    };
