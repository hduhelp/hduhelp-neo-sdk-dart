// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_sort_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolSortRequestBody _$ModelPoolSortRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolSortRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['updates'],
        );
        final val = ModelPoolSortRequestBody(
          updates: $checkedConvert(
              'updates',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolSortItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolSortRequestBodyToJson(
        ModelPoolSortRequestBody instance) =>
    <String, dynamic>{
      'updates': instance.updates.map((e) => e.toJson()).toList(),
    };
