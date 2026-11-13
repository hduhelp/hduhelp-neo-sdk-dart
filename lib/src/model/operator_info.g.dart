// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorInfo _$OperatorInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OperatorInfo',
      json,
      ($checkedConvert) {
        final val = OperatorInfo(
          id: $checkedConvert('id', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          lastLoginAt:
              $checkedConvert('lastLoginAt', (v) => (v as num?)?.toInt()),
          mustChangePassword:
              $checkedConvert('mustChangePassword', (v) => v as bool?),
          roleId: $checkedConvert('roleId', (v) => v as String?),
          roleName: $checkedConvert('roleName', (v) => v as String?),
          roleKind: $checkedConvert('roleKind', (v) => v as String?),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          boundUser: $checkedConvert(
              'boundUser',
              (v) => v == null
                  ? null
                  : OperatorBoundUser.fromJson(v as Map<String, dynamic>)),
          opsPushEnabled: $checkedConvert('opsPushEnabled', (v) => v as bool?),
          via: $checkedConvert('via', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperatorInfoToJson(OperatorInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.status case final value?) 'status': value,
      if (instance.lastLoginAt case final value?) 'lastLoginAt': value,
      if (instance.mustChangePassword case final value?)
        'mustChangePassword': value,
      if (instance.roleId case final value?) 'roleId': value,
      if (instance.roleName case final value?) 'roleName': value,
      if (instance.roleKind case final value?) 'roleKind': value,
      if (instance.permissions case final value?) 'permissions': value,
      if (instance.boundUser?.toJson() case final value?) 'boundUser': value,
      if (instance.opsPushEnabled case final value?) 'opsPushEnabled': value,
      if (instance.via case final value?) 'via': value,
    };
