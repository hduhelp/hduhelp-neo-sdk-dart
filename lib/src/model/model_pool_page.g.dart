// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolPage _$ModelPoolPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelPoolPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelPool.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolPageToJson(ModelPoolPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
