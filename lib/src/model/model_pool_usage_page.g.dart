// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_usage_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolUsagePage _$ModelPoolUsagePageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolUsagePage',
      json,
      ($checkedConvert) {
        final val = ModelPoolUsagePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelPoolUsageSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          source_: $checkedConvert('source', (v) => v as String?),
          estimated: $checkedConvert('estimated', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelPoolUsagePageToJson(ModelPoolUsagePage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.source_ case final value?) 'source': value,
      if (instance.estimated case final value?) 'estimated': value,
    };
