// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_source_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSourceRequestBody _$UpdateSourceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSourceRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateSourceRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$UpdateSourceRequestBodyToJson(
        UpdateSourceRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
