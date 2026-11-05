// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_unsaved_connection_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUnsavedConnectionBody _$ModelUnsavedConnectionBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUnsavedConnectionBody',
      json,
      ($checkedConvert) {
        final val = ModelUnsavedConnectionBody(
          connectorId:
              $checkedConvert('connector_id', (v) => (v as num?)?.toInt()),
          platform: $checkedConvert('platform', (v) => v as String?),
          baseUrl: $checkedConvert('base_url', (v) => v as String?),
          apiKey: $checkedConvert('api_key', (v) => v as String?),
          proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
          headerOverrides: $checkedConvert(
              'header_overrides',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          anthropicAuthScheme:
              $checkedConvert('anthropic_auth_scheme', (v) => v as String?),
          rerankStyle: $checkedConvert('rerank_style', (v) => v as String?),
          capabilities: $checkedConvert('capabilities',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          modelMapping: $checkedConvert(
              'model_mapping',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          excludedModels: $checkedConvert('excluded_models',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          preset: $checkedConvert('preset', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'connectorId': 'connector_id',
        'baseUrl': 'base_url',
        'apiKey': 'api_key',
        'proxyUrl': 'proxy_url',
        'headerOverrides': 'header_overrides',
        'anthropicAuthScheme': 'anthropic_auth_scheme',
        'rerankStyle': 'rerank_style',
        'modelMapping': 'model_mapping',
        'excludedModels': 'excluded_models'
      },
    );

Map<String, dynamic> _$ModelUnsavedConnectionBodyToJson(
        ModelUnsavedConnectionBody instance) =>
    <String, dynamic>{
      if (instance.connectorId case final value?) 'connector_id': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.baseUrl case final value?) 'base_url': value,
      if (instance.apiKey case final value?) 'api_key': value,
      if (instance.proxyUrl case final value?) 'proxy_url': value,
      if (instance.headerOverrides case final value?) 'header_overrides': value,
      if (instance.anthropicAuthScheme case final value?)
        'anthropic_auth_scheme': value,
      if (instance.rerankStyle case final value?) 'rerank_style': value,
      if (instance.capabilities case final value?) 'capabilities': value,
      if (instance.modelMapping case final value?) 'model_mapping': value,
      if (instance.excludedModels case final value?) 'excluded_models': value,
      if (instance.preset case final value?) 'preset': value,
    };
