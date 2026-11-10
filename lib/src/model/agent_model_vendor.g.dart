// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model_vendor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentModelVendor _$AgentModelVendorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentModelVendor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slug', 'name'],
        );
        final val = AgentModelVendor(
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentModelVendorToJson(AgentModelVendor instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      if (instance.icon case final value?) 'icon': value,
    };
