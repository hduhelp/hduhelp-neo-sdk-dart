// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_form_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolFormBody _$ModelPoolFormBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolFormBody',
      json,
      ($checkedConvert) {
        final val = ModelPoolFormBody(
          name: $checkedConvert('name', (v) => v as String?),
          slug: $checkedConvert('slug', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecodeNullable(_$ModelPoolFormBodyStatusEnumEnumMap, v)),
          strategy: $checkedConvert(
              'strategy',
              (v) => $enumDecodeNullable(
                  _$ModelPoolFormBodyStrategyEnumEnumMap, v)),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelMemberInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
          copyMembersFromPoolIds: $checkedConvert(
              'copy_members_from_pool_ids',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          modelAllowlist: $checkedConvert(
              'model_allowlist',
              (v) => v == null
                  ? null
                  : ModelAllowlist.fromJson(v as Map<String, dynamic>)),
          modelRoutingEnabled:
              $checkedConvert('model_routing_enabled', (v) => v as bool?),
          modelRouting: $checkedConvert(
              'model_routing',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ModelPoolRoute.fromJson(e as Map<String, dynamic>))
                  .toList()),
          longContextPricingEnabled: $checkedConvert(
              'long_context_pricing_enabled', (v) => v as bool?),
          fallbackPoolId:
              $checkedConvert('fallback_pool_id', (v) => (v as num?)?.toInt()),
          fallbackPoolIdOnInvalidRequest: $checkedConvert(
              'fallback_pool_id_on_invalid_request',
              (v) => (v as num?)?.toInt()),
          clearFields: $checkedConvert('clear_fields',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'copyMembersFromPoolIds': 'copy_members_from_pool_ids',
        'modelAllowlist': 'model_allowlist',
        'modelRoutingEnabled': 'model_routing_enabled',
        'modelRouting': 'model_routing',
        'longContextPricingEnabled': 'long_context_pricing_enabled',
        'fallbackPoolId': 'fallback_pool_id',
        'fallbackPoolIdOnInvalidRequest': 'fallback_pool_id_on_invalid_request',
        'clearFields': 'clear_fields'
      },
    );

Map<String, dynamic> _$ModelPoolFormBodyToJson(ModelPoolFormBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
      if (instance.platform case final value?) 'platform': value,
      if (_$ModelPoolFormBodyStatusEnumEnumMap[instance.status]
          case final value?)
        'status': value,
      if (_$ModelPoolFormBodyStrategyEnumEnumMap[instance.strategy]
          case final value?)
        'strategy': value,
      if (instance.members?.map((e) => e.toJson()).toList() case final value?)
        'members': value,
      if (instance.copyMembersFromPoolIds case final value?)
        'copy_members_from_pool_ids': value,
      if (instance.modelAllowlist?.toJson() case final value?)
        'model_allowlist': value,
      if (instance.modelRoutingEnabled case final value?)
        'model_routing_enabled': value,
      if (instance.modelRouting?.map((e) => e.toJson()).toList()
          case final value?)
        'model_routing': value,
      if (instance.longContextPricingEnabled case final value?)
        'long_context_pricing_enabled': value,
      if (instance.fallbackPoolId case final value?) 'fallback_pool_id': value,
      if (instance.fallbackPoolIdOnInvalidRequest case final value?)
        'fallback_pool_id_on_invalid_request': value,
      if (instance.clearFields case final value?) 'clear_fields': value,
      if (instance.version case final value?) 'version': value,
    };

const _$ModelPoolFormBodyStatusEnumEnumMap = {
  ModelPoolFormBodyStatusEnum.active: 'active',
  ModelPoolFormBodyStatusEnum.disabled: 'disabled',
};

const _$ModelPoolFormBodyStrategyEnumEnumMap = {
  ModelPoolFormBodyStrategyEnum.loadBalance: 'load_balance',
  ModelPoolFormBodyStrategyEnum.weightedRoundRobin: 'weighted_round_robin',
  ModelPoolFormBodyStrategyEnum.fillFirst: 'fill_first',
};
