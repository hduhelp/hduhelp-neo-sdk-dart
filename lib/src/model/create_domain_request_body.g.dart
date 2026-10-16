// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_domain_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDomainRequestBody _$CreateDomainRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateDomainRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateDomainRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'parentId': 'parent_id', 'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$CreateDomainRequestBodyToJson(
        CreateDomainRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.key case final value?) 'key': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
