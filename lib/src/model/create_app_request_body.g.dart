// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppRequestBody _$CreateAppRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAppRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateAppRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          tenantKey: $checkedConvert('tenant_key', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          redirectUris: $checkedConvert('redirect_uris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          applicationScopes: $checkedConvert('application_scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          userScopes: $checkedConvert('user_scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'tenantKey': 'tenant_key',
        'redirectUris': 'redirect_uris',
        'applicationScopes': 'application_scopes',
        'userScopes': 'user_scopes'
      },
    );

Map<String, dynamic> _$CreateAppRequestBodyToJson(
        CreateAppRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.tenantKey case final value?) 'tenant_key': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUris case final value?) 'redirect_uris': value,
      if (instance.applicationScopes case final value?)
        'application_scopes': value,
      if (instance.userScopes case final value?) 'user_scopes': value,
    };
