// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_scope_def.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminScopeDef _$AdminScopeDefFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminScopeDef',
      json,
      ($checkedConvert) {
        final val = AdminScopeDef(
          name: $checkedConvert('name', (v) => v as String?),
          resource: $checkedConvert('resource', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
          domain: $checkedConvert('domain', (v) => v as String?),
          supportsPat: $checkedConvert('supportsPat', (v) => v as bool?),
          supportsUat: $checkedConvert('supportsUat', (v) => v as bool?),
          supportsTat: $checkedConvert('supportsTat', (v) => v as bool?),
          supportsSession:
              $checkedConvert('supportsSession', (v) => v as bool?),
          sessionIdentityTypes: $checkedConvert('sessionIdentityTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminScopeDefToJson(AdminScopeDef instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.action case final value?) 'action': value,
      if (instance.description case final value?) 'description': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.supportsPat case final value?) 'supportsPat': value,
      if (instance.supportsUat case final value?) 'supportsUat': value,
      if (instance.supportsTat case final value?) 'supportsTat': value,
      if (instance.supportsSession case final value?) 'supportsSession': value,
      if (instance.sessionIdentityTypes case final value?)
        'sessionIdentityTypes': value,
    };
