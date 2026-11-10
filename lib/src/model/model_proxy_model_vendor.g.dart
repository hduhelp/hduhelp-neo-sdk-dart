// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_model_vendor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyModelVendor _$ModelProxyModelVendorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyModelVendor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slug', 'name'],
        );
        final val = ModelProxyModelVendor(
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyModelVendorToJson(
        ModelProxyModelVendor instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      if (instance.icon case final value?) 'icon': value,
    };
