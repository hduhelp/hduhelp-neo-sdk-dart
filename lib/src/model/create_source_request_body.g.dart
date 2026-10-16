// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_source_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSourceRequestBody _$CreateSourceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSourceRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateSourceRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$CreateSourceRequestBodyToJson(
        CreateSourceRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.key case final value?) 'key': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
