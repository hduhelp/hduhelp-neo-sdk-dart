// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolOptions _$ModelPoolOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolOptions',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelPoolOptions(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolOptionsToJson(ModelPoolOptions instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
