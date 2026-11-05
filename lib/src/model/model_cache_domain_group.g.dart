// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cache_domain_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCacheDomainGroup _$ModelCacheDomainGroupFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCacheDomainGroup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'cacheDomain',
            'connectorCount',
            'schedulableCount',
            'platforms',
            'mixedProviders'
          ],
        );
        final val = ModelCacheDomainGroup(
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          connectorCount:
              $checkedConvert('connectorCount', (v) => (v as num).toInt()),
          schedulableCount:
              $checkedConvert('schedulableCount', (v) => (v as num).toInt()),
          platforms: $checkedConvert('platforms',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          mixedProviders: $checkedConvert('mixedProviders', (v) => v as bool),
          todayCacheHitRate: $checkedConvert(
              'todayCacheHitRate', (v) => (v as num?)?.toDouble()),
          activeBindings:
              $checkedConvert('activeBindings', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCacheDomainGroupToJson(
        ModelCacheDomainGroup instance) =>
    <String, dynamic>{
      'cacheDomain': instance.cacheDomain,
      'connectorCount': instance.connectorCount,
      'schedulableCount': instance.schedulableCount,
      'platforms': instance.platforms,
      'mixedProviders': instance.mixedProviders,
      if (instance.todayCacheHitRate case final value?)
        'todayCacheHitRate': value,
      if (instance.activeBindings case final value?) 'activeBindings': value,
    };
