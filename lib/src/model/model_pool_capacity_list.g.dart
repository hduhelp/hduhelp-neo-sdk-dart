// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_capacity_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolCapacityList _$ModelPoolCapacityListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolCapacityList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelPoolCapacityList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolCapacity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolCapacityListToJson(
        ModelPoolCapacityList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
