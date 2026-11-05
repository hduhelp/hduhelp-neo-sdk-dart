// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_sort_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolSortItem _$ModelPoolSortItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolSortItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = ModelPoolSortItem(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sortOrder': 'sort_order'},
    );

Map<String, dynamic> _$ModelPoolSortItemToJson(ModelPoolSortItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.sortOrder case final value?) 'sort_order': value,
    };
