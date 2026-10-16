// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionGrant _$PermissionGrantFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PermissionGrant',
      json,
      ($checkedConvert) {
        final val = PermissionGrant(
          resource: $checkedConvert('resource', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionGrantToJson(PermissionGrant instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.action case final value?) 'action': value,
    };
