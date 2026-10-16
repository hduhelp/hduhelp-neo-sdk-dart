// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_role_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRoleInfo _$AdminRoleInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminRoleInfo',
      json,
      ($checkedConvert) {
        final val = AdminRoleInfo(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          locked: $checkedConvert('locked', (v) => v as bool?),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$AdminRoleInfoToJson(AdminRoleInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.description case final value?) 'description': value,
      if (instance.locked case final value?) 'locked': value,
      if (instance.memberCount case final value?) 'memberCount': value,
      if (instance.permissions?.map((e) => e.toJson()).toList()
          case final value?)
        'permissions': value,
    };
