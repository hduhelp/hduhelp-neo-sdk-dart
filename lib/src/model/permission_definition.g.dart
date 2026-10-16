// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionDefinition _$PermissionDefinitionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PermissionDefinition',
      json,
      ($checkedConvert) {
        final val = PermissionDefinition(
          domain: $checkedConvert('domain', (v) => v as String?),
          resource: $checkedConvert('resource', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          actions: $checkedConvert('actions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          assignable: $checkedConvert('assignable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionDefinitionToJson(
        PermissionDefinition instance) =>
    <String, dynamic>{
      if (instance.domain case final value?) 'domain': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.name case final value?) 'name': value,
      if (instance.actions case final value?) 'actions': value,
      if (instance.assignable case final value?) 'assignable': value,
    };
