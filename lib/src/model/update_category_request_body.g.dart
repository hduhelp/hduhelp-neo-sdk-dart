// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_category_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCategoryRequestBody _$UpdateCategoryRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCategoryRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateCategoryRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$UpdateCategoryRequestBodyToJson(
        UpdateCategoryRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
