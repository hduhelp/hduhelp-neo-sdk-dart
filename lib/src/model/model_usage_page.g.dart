// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsagePage _$ModelUsagePageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsagePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'items',
            'total',
            'page',
            'pageSize',
            'hasMore',
            'source',
            'estimated'
          ],
        );
        final val = ModelUsagePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ModelUsageItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
          hasMore: $checkedConvert('hasMore', (v) => v as bool),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelUsagePageToJson(ModelUsagePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
      'hasMore': instance.hasMore,
      'source': instance.source_,
      'estimated': instance.estimated,
    };
