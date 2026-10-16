// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_scope_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceScopeItem _$DeviceScopeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceScopeItem',
      json,
      ($checkedConvert) {
        final val = DeviceScopeItem(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          domain: $checkedConvert('domain', (v) => v as String?),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeviceScopeItemToJson(DeviceScopeItem instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.sensitive case final value?) 'sensitive': value,
    };
