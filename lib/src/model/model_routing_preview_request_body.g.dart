// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_routing_preview_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRoutingPreviewRequestBody _$ModelRoutingPreviewRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRoutingPreviewRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model'],
        );
        final val = ModelRoutingPreviewRequestBody(
          poolId: $checkedConvert('pool_id', (v) => (v as num?)?.toInt()),
          model: $checkedConvert('model', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          modelRouting: $checkedConvert(
              'model_routing',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ModelPoolRoute.fromJson(e as Map<String, dynamic>))
                  .toList()),
          modelRoutingEnabled:
              $checkedConvert('model_routing_enabled', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'poolId': 'pool_id',
        'modelRouting': 'model_routing',
        'modelRoutingEnabled': 'model_routing_enabled'
      },
    );

Map<String, dynamic> _$ModelRoutingPreviewRequestBodyToJson(
        ModelRoutingPreviewRequestBody instance) =>
    <String, dynamic>{
      if (instance.poolId case final value?) 'pool_id': value,
      'model': instance.model,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.modelRouting?.map((e) => e.toJson()).toList()
          case final value?)
        'model_routing': value,
      if (instance.modelRoutingEnabled case final value?)
        'model_routing_enabled': value,
    };
