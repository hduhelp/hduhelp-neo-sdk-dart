// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoleRequestBody _$CreateRoleRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRoleRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateRoleRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          permissions: $checkedConvert(
              'permissions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PermissionGrant.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateRoleRequestBodyToJson(
        CreateRoleRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.permissions?.map((e) => e.toJson()).toList()
          case final value?)
        'permissions': value,
    };
