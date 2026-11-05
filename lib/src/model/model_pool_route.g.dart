// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolRoute _$ModelPoolRouteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolRoute',
      json,
      ($checkedConvert) {
        final val = ModelPoolRoute(
          publicModel: $checkedConvert('public_model', (v) => v as String?),
          matchType: $checkedConvert(
              'match_type',
              (v) =>
                  $enumDecodeNullable(_$ModelPoolRouteMatchTypeEnumEnumMap, v)),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          upstreamModel: $checkedConvert('upstream_model', (v) => v as String?),
          connectorIds: $checkedConvert(
              'connector_ids',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'publicModel': 'public_model',
        'matchType': 'match_type',
        'upstreamModel': 'upstream_model',
        'connectorIds': 'connector_ids'
      },
    );

Map<String, dynamic> _$ModelPoolRouteToJson(ModelPoolRoute instance) =>
    <String, dynamic>{
      if (instance.publicModel case final value?) 'public_model': value,
      if (_$ModelPoolRouteMatchTypeEnumEnumMap[instance.matchType]
          case final value?)
        'match_type': value,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.upstreamModel case final value?) 'upstream_model': value,
      if (instance.connectorIds case final value?) 'connector_ids': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.notes case final value?) 'notes': value,
    };

const _$ModelPoolRouteMatchTypeEnumEnumMap = {
  ModelPoolRouteMatchTypeEnum.exact: 'exact',
  ModelPoolRouteMatchTypeEnum.prefix: 'prefix',
};
