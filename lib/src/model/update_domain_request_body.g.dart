// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_domain_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDomainRequestBody _$UpdateDomainRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateDomainRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateDomainRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
          newParentId: $checkedConvert('new_parent_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sortOrder': 'sort_order',
        'newParentId': 'new_parent_id'
      },
    );

Map<String, dynamic> _$UpdateDomainRequestBodyToJson(
        UpdateDomainRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.newParentId case final value?) 'new_parent_id': value,
    };
