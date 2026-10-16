// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_role_permissions_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetRolePermissionsRequestBody _$SetRolePermissionsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetRolePermissionsRequestBody',
      json,
      ($checkedConvert) {
        final val = SetRolePermissionsRequestBody(
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

Map<String, dynamic> _$SetRolePermissionsRequestBodyToJson(
        SetRolePermissionsRequestBody instance) =>
    <String, dynamic>{
      if (instance.permissions?.map((e) => e.toJson()).toList()
          case final value?)
        'permissions': value,
    };
