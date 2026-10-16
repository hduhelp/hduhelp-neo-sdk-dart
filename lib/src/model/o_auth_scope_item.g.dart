// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_scope_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthScopeItem _$OAuthScopeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthScopeItem',
      json,
      ($checkedConvert) {
        final val = OAuthScopeItem(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OAuthScopeItemToJson(OAuthScopeItem instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.sensitive case final value?) 'sensitive': value,
    };
