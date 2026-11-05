// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_batch_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorBatchUpdateRequestBody
    _$ModelConnectorBatchUpdateRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorBatchUpdateRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['fields'],
            );
            final val = ModelConnectorBatchUpdateRequestBody(
              ids: $checkedConvert(
                  'ids',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => (e as num).toInt())
                      .toList()),
              filters: $checkedConvert(
                  'filters',
                  (v) => v == null
                      ? null
                      : ModelConnectorFilters.fromJson(
                          v as Map<String, dynamic>)),
              fields: $checkedConvert(
                  'fields',
                  (v) =>
                      ModelConnectorForm.fromJson(v as Map<String, dynamic>)),
              poolsMode: $checkedConvert(
                  'pools_mode',
                  (v) => $enumDecodeNullable(
                      _$ModelConnectorBatchUpdateRequestBodyPoolsModeEnumEnumMap,
                      v)),
              poolIds: $checkedConvert(
                  'pool_ids',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => (e as num).toInt())
                      .toList()),
              rulesMode: $checkedConvert(
                  'rules_mode',
                  (v) => $enumDecodeNullable(
                      _$ModelConnectorBatchUpdateRequestBodyRulesModeEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {
            'poolsMode': 'pools_mode',
            'poolIds': 'pool_ids',
            'rulesMode': 'rules_mode'
          },
        );

Map<String, dynamic> _$ModelConnectorBatchUpdateRequestBodyToJson(
        ModelConnectorBatchUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.ids case final value?) 'ids': value,
      if (instance.filters?.toJson() case final value?) 'filters': value,
      'fields': instance.fields.toJson(),
      if (_$ModelConnectorBatchUpdateRequestBodyPoolsModeEnumEnumMap[
              instance.poolsMode]
          case final value?)
        'pools_mode': value,
      if (instance.poolIds case final value?) 'pool_ids': value,
      if (_$ModelConnectorBatchUpdateRequestBodyRulesModeEnumEnumMap[
              instance.rulesMode]
          case final value?)
        'rules_mode': value,
    };

const _$ModelConnectorBatchUpdateRequestBodyPoolsModeEnumEnumMap = {
  ModelConnectorBatchUpdateRequestBodyPoolsModeEnum.replace: 'replace',
  ModelConnectorBatchUpdateRequestBodyPoolsModeEnum.append: 'append',
  ModelConnectorBatchUpdateRequestBodyPoolsModeEnum.remove: 'remove',
};

const _$ModelConnectorBatchUpdateRequestBodyRulesModeEnumEnumMap = {
  ModelConnectorBatchUpdateRequestBodyRulesModeEnum.replace: 'replace',
  ModelConnectorBatchUpdateRequestBodyRulesModeEnum.append: 'append',
};
