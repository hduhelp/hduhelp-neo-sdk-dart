// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorFilters _$ModelConnectorFiltersFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorFilters',
      json,
      ($checkedConvert) {
        final val = ModelConnectorFilters(
          search: $checkedConvert('search', (v) => v as String?),
          preset: $checkedConvert('preset', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          capability: $checkedConvert('capability', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          poolId: $checkedConvert('pool_id', (v) => v as String?),
          proxy: $checkedConvert('proxy', (v) => v as String?),
          cacheDomain: $checkedConvert('cache_domain', (v) => v as String?),
          errorRules: $checkedConvert(
              'error_rules',
              (v) => $enumDecodeNullable(
                  _$ModelConnectorFiltersErrorRulesEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'poolId': 'pool_id',
        'cacheDomain': 'cache_domain',
        'errorRules': 'error_rules'
      },
    );

Map<String, dynamic> _$ModelConnectorFiltersToJson(
        ModelConnectorFilters instance) =>
    <String, dynamic>{
      if (instance.search case final value?) 'search': value,
      if (instance.preset case final value?) 'preset': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.capability case final value?) 'capability': value,
      if (instance.status case final value?) 'status': value,
      if (instance.poolId case final value?) 'pool_id': value,
      if (instance.proxy case final value?) 'proxy': value,
      if (instance.cacheDomain case final value?) 'cache_domain': value,
      if (_$ModelConnectorFiltersErrorRulesEnumEnumMap[instance.errorRules]
          case final value?)
        'error_rules': value,
    };

const _$ModelConnectorFiltersErrorRulesEnumEnumMap = {
  ModelConnectorFiltersErrorRulesEnum.tempRules: 'temp_rules',
  ModelConnectorFiltersErrorRulesEnum.requestOverride: 'request_override',
};
