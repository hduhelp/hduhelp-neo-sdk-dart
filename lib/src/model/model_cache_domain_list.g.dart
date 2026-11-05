// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cache_domain_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCacheDomainList _$ModelCacheDomainListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCacheDomainList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelCacheDomainList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCacheDomainGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCacheDomainListToJson(
        ModelCacheDomainList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
