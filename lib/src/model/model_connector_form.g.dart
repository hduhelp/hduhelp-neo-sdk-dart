// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorForm _$ModelConnectorFormFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorForm',
      json,
      ($checkedConvert) {
        final val = ModelConnectorForm(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          idempotencyKey:
              $checkedConvert('Idempotency-Key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          notes: $checkedConvert('notes', (v) => v as String?),
          preset: $checkedConvert('preset', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          baseUrl: $checkedConvert('base_url', (v) => v as String?),
          apiKey: $checkedConvert('api_key', (v) => v as String?),
          capabilities: $checkedConvert('capabilities',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          rerankStyle: $checkedConvert('rerank_style', (v) => v as String?),
          anthropicAuthScheme:
              $checkedConvert('anthropic_auth_scheme', (v) => v as String?),
          proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
          headerOverrideEnabled:
              $checkedConvert('header_override_enabled', (v) => v as bool?),
          headerOverrides: $checkedConvert(
              'header_overrides',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          upstreamRequestIdHeader: $checkedConvert(
              'upstream_request_id_header', (v) => v as String?),
          cacheDomain: $checkedConvert('cache_domain', (v) => v as String?),
          cacheTtlSeconds:
              $checkedConvert('cache_ttl_seconds', (v) => (v as num?)?.toInt()),
          supportPromptCacheKey:
              $checkedConvert('support_prompt_cache_key', (v) => v as bool?),
          modelMapping: $checkedConvert(
              'model_mapping',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          excludedModels: $checkedConvert('excluded_models',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          modelInputLimits: $checkedConvert(
              'model_input_limits',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k,
                        (e as List<dynamic>).map((e) => e as String).toList()),
                  )),
          payloadRules: $checkedConvert('payload_rules', (v) => v as String?),
          options: $checkedConvert('options', (v) => v as String?),
          connectionPool:
              $checkedConvert('connection_pool', (v) => v as String?),
          concurrency:
              $checkedConvert('concurrency', (v) => (v as num?)?.toInt()),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          loadFactor:
              $checkedConvert('load_factor', (v) => (v as num?)?.toInt()),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(
                  _$ModelConnectorFormStatusEnumEnumMap, v)),
          schedulable: $checkedConvert('schedulable', (v) => v as bool?),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          autoPauseOnExpired:
              $checkedConvert('auto_pause_on_expired', (v) => v as bool?),
          poolMode: $checkedConvert('pool_mode', (v) => v as bool?),
          poolModeRetryCount: $checkedConvert(
              'pool_mode_retry_count', (v) => (v as num?)?.toInt()),
          poolModeRetryStatusCodes: $checkedConvert(
              'pool_mode_retry_status_codes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          customErrorCodesEnabled:
              $checkedConvert('custom_error_codes_enabled', (v) => v as bool?),
          customErrorCodes: $checkedConvert(
              'custom_error_codes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          tempUnschedulableEnabled:
              $checkedConvert('temp_unschedulable_enabled', (v) => v as bool?),
          tempUnschedulableRules: $checkedConvert(
              'temp_unschedulable_rules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelTempUnschedRule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          requestScopedErrors: $checkedConvert(
              'request_scoped_errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ModelRequestScopedRule.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          disableCooling: $checkedConvert('disable_cooling', (v) => v as bool?),
          requestRetry:
              $checkedConvert('request_retry', (v) => (v as num?)?.toInt()),
          probeIntervalSeconds: $checkedConvert(
              'probe_interval_seconds', (v) => (v as num?)?.toInt()),
          probeCapability:
              $checkedConvert('probe_capability', (v) => v as String?),
          probeModel: $checkedConvert('probe_model', (v) => v as String?),
          probeAutoRecover:
              $checkedConvert('probe_auto_recover', (v) => v as bool?),
          pools: $checkedConvert(
              'pools',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ModelPoolMembershipInput.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          clearFields: $checkedConvert('clear_fields',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num?)?.toInt()),
          syncModels: $checkedConvert('sync_models', (v) => v as bool?),
          cacheHints: $checkedConvert(
              'cache_hints',
              (v) => v == null
                  ? null
                  : ModelCacheHints.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'idempotencyKey': 'Idempotency-Key',
        'baseUrl': 'base_url',
        'apiKey': 'api_key',
        'rerankStyle': 'rerank_style',
        'anthropicAuthScheme': 'anthropic_auth_scheme',
        'proxyUrl': 'proxy_url',
        'headerOverrideEnabled': 'header_override_enabled',
        'headerOverrides': 'header_overrides',
        'upstreamRequestIdHeader': 'upstream_request_id_header',
        'cacheDomain': 'cache_domain',
        'cacheTtlSeconds': 'cache_ttl_seconds',
        'supportPromptCacheKey': 'support_prompt_cache_key',
        'modelMapping': 'model_mapping',
        'excludedModels': 'excluded_models',
        'modelInputLimits': 'model_input_limits',
        'payloadRules': 'payload_rules',
        'connectionPool': 'connection_pool',
        'loadFactor': 'load_factor',
        'expiresAt': 'expires_at',
        'autoPauseOnExpired': 'auto_pause_on_expired',
        'poolMode': 'pool_mode',
        'poolModeRetryCount': 'pool_mode_retry_count',
        'poolModeRetryStatusCodes': 'pool_mode_retry_status_codes',
        'customErrorCodesEnabled': 'custom_error_codes_enabled',
        'customErrorCodes': 'custom_error_codes',
        'tempUnschedulableEnabled': 'temp_unschedulable_enabled',
        'tempUnschedulableRules': 'temp_unschedulable_rules',
        'requestScopedErrors': 'request_scoped_errors',
        'disableCooling': 'disable_cooling',
        'requestRetry': 'request_retry',
        'probeIntervalSeconds': 'probe_interval_seconds',
        'probeCapability': 'probe_capability',
        'probeModel': 'probe_model',
        'probeAutoRecover': 'probe_auto_recover',
        'clearFields': 'clear_fields',
        'expectedVersion': 'expected_version',
        'syncModels': 'sync_models',
        'cacheHints': 'cache_hints'
      },
    );

Map<String, dynamic> _$ModelConnectorFormToJson(ModelConnectorForm instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.idempotencyKey case final value?) 'Idempotency-Key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.preset case final value?) 'preset': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.baseUrl case final value?) 'base_url': value,
      if (instance.apiKey case final value?) 'api_key': value,
      if (instance.capabilities case final value?) 'capabilities': value,
      if (instance.rerankStyle case final value?) 'rerank_style': value,
      if (instance.anthropicAuthScheme case final value?)
        'anthropic_auth_scheme': value,
      if (instance.proxyUrl case final value?) 'proxy_url': value,
      if (instance.headerOverrideEnabled case final value?)
        'header_override_enabled': value,
      if (instance.headerOverrides case final value?) 'header_overrides': value,
      if (instance.upstreamRequestIdHeader case final value?)
        'upstream_request_id_header': value,
      if (instance.cacheDomain case final value?) 'cache_domain': value,
      if (instance.cacheTtlSeconds case final value?)
        'cache_ttl_seconds': value,
      if (instance.supportPromptCacheKey case final value?)
        'support_prompt_cache_key': value,
      if (instance.modelMapping case final value?) 'model_mapping': value,
      if (instance.excludedModels case final value?) 'excluded_models': value,
      if (instance.modelInputLimits case final value?)
        'model_input_limits': value,
      if (instance.payloadRules case final value?) 'payload_rules': value,
      if (instance.options case final value?) 'options': value,
      if (instance.connectionPool case final value?) 'connection_pool': value,
      if (instance.concurrency case final value?) 'concurrency': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.loadFactor case final value?) 'load_factor': value,
      if (_$ModelConnectorFormStatusEnumEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.schedulable case final value?) 'schedulable': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      if (instance.autoPauseOnExpired case final value?)
        'auto_pause_on_expired': value,
      if (instance.poolMode case final value?) 'pool_mode': value,
      if (instance.poolModeRetryCount case final value?)
        'pool_mode_retry_count': value,
      if (instance.poolModeRetryStatusCodes case final value?)
        'pool_mode_retry_status_codes': value,
      if (instance.customErrorCodesEnabled case final value?)
        'custom_error_codes_enabled': value,
      if (instance.customErrorCodes case final value?)
        'custom_error_codes': value,
      if (instance.tempUnschedulableEnabled case final value?)
        'temp_unschedulable_enabled': value,
      if (instance.tempUnschedulableRules?.map((e) => e.toJson()).toList()
          case final value?)
        'temp_unschedulable_rules': value,
      if (instance.requestScopedErrors?.map((e) => e.toJson()).toList()
          case final value?)
        'request_scoped_errors': value,
      if (instance.disableCooling case final value?) 'disable_cooling': value,
      if (instance.requestRetry case final value?) 'request_retry': value,
      if (instance.probeIntervalSeconds case final value?)
        'probe_interval_seconds': value,
      if (instance.probeCapability case final value?) 'probe_capability': value,
      if (instance.probeModel case final value?) 'probe_model': value,
      if (instance.probeAutoRecover case final value?)
        'probe_auto_recover': value,
      if (instance.pools?.map((e) => e.toJson()).toList() case final value?)
        'pools': value,
      if (instance.clearFields case final value?) 'clear_fields': value,
      if (instance.expectedVersion case final value?) 'expected_version': value,
      if (instance.syncModels case final value?) 'sync_models': value,
      if (instance.cacheHints?.toJson() case final value?) 'cache_hints': value,
    };

const _$ModelConnectorFormStatusEnumEnumMap = {
  ModelConnectorFormStatusEnum.active: 'active',
  ModelConnectorFormStatusEnum.disabled: 'disabled',
};
