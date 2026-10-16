// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_category_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCategoryRequestBody _$CreateCategoryRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateCategoryRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateCategoryRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$CreateCategoryRequestBodyToJson(
        CreateCategoryRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
