//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_membership_input.dart';
import 'package:hduhelp_neo/src/model/model_request_scoped_rule.dart';
import 'package:hduhelp_neo/src/model/model_cache_hints.dart';
import 'package:hduhelp_neo/src/model/model_temp_unsched_rule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_form.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorForm {
  /// Returns a new [ModelConnectorForm] instance.
  ModelConnectorForm({
    this.id,
    this.idempotencyKey,
    this.name,
    this.notes,
    this.preset,
    this.platform,
    this.baseUrl,
    this.apiKey,
    this.capabilities,
    this.rerankStyle,
    this.anthropicAuthScheme,
    this.proxyUrl,
    this.headerOverrideEnabled,
    this.headerOverrides,
    this.upstreamRequestIdHeader,
    this.cacheDomain,
    this.cacheTtlSeconds,
    this.supportPromptCacheKey,
    this.modelMapping,
    this.excludedModels,
    this.modelInputLimits,
    this.payloadRules,
    this.options,
    this.connectionPool,
    this.concurrency,
    this.priority,
    this.loadFactor,
    this.status,
    this.schedulable,
    this.expiresAt,
    this.autoPauseOnExpired,
    this.poolMode,
    this.poolModeRetryCount,
    this.poolModeRetryStatusCodes,
    this.customErrorCodesEnabled,
    this.customErrorCodes,
    this.tempUnschedulableEnabled,
    this.tempUnschedulableRules,
    this.requestScopedErrors,
    this.disableCooling,
    this.requestRetry,
    this.probeIntervalSeconds,
    this.probeCapability,
    this.probeModel,
    this.probeAutoRecover,
    this.pools,
    this.clearFields,
    this.expectedVersion,
    this.syncModels,
    this.cacheHints,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final int? id;

  @JsonKey(
    name: r'Idempotency-Key',
    required: false,
    includeIfNull: false,
  )
  final String? idempotencyKey;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  final String? notes;

  @JsonKey(
    name: r'preset',
    required: false,
    includeIfNull: false,
  )
  final String? preset;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'base_url',
    required: false,
    includeIfNull: false,
  )
  final String? baseUrl;

  @JsonKey(
    name: r'api_key',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final List<String>? capabilities;

  @JsonKey(
    name: r'rerank_style',
    required: false,
    includeIfNull: false,
  )
  final String? rerankStyle;

  @JsonKey(
    name: r'anthropic_auth_scheme',
    required: false,
    includeIfNull: false,
  )
  final String? anthropicAuthScheme;

  @JsonKey(
    name: r'proxy_url',
    required: false,
    includeIfNull: false,
  )
  final String? proxyUrl;

  @JsonKey(
    name: r'header_override_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? headerOverrideEnabled;

  @JsonKey(
    name: r'header_overrides',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? headerOverrides;

  @JsonKey(
    name: r'upstream_request_id_header',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamRequestIdHeader;

  @JsonKey(
    name: r'cache_domain',
    required: false,
    includeIfNull: false,
  )
  final String? cacheDomain;

  @JsonKey(
    name: r'cache_ttl_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? cacheTtlSeconds;

  @JsonKey(
    name: r'support_prompt_cache_key',
    required: false,
    includeIfNull: false,
  )
  final bool? supportPromptCacheKey;

  @JsonKey(
    name: r'model_mapping',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? modelMapping;

  @JsonKey(
    name: r'excluded_models',
    required: false,
    includeIfNull: false,
  )
  final List<String>? excludedModels;

  @JsonKey(
    name: r'model_input_limits',
    required: false,
    includeIfNull: false,
  )
  final Map<String, List<String>>? modelInputLimits;

  @JsonKey(
    name: r'payload_rules',
    required: false,
    includeIfNull: false,
  )
  final String? payloadRules;

  @JsonKey(
    name: r'options',
    required: false,
    includeIfNull: false,
  )
  final String? options;

  @JsonKey(
    name: r'connection_pool',
    required: false,
    includeIfNull: false,
  )
  final String? connectionPool;

  @JsonKey(
    name: r'concurrency',
    required: false,
    includeIfNull: false,
  )
  final int? concurrency;

  @JsonKey(
    name: r'priority',
    required: false,
    includeIfNull: false,
  )
  final int? priority;

  @JsonKey(
    name: r'load_factor',
    required: false,
    includeIfNull: false,
  )
  final int? loadFactor;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorFormStatusEnum? status;

  @JsonKey(
    name: r'schedulable',
    required: false,
    includeIfNull: false,
  )
  final bool? schedulable;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'auto_pause_on_expired',
    required: false,
    includeIfNull: false,
  )
  final bool? autoPauseOnExpired;

  @JsonKey(
    name: r'pool_mode',
    required: false,
    includeIfNull: false,
  )
  final bool? poolMode;

  @JsonKey(
    name: r'pool_mode_retry_count',
    required: false,
    includeIfNull: false,
  )
  final int? poolModeRetryCount;

  @JsonKey(
    name: r'pool_mode_retry_status_codes',
    required: false,
    includeIfNull: false,
  )
  final List<int>? poolModeRetryStatusCodes;

  @JsonKey(
    name: r'custom_error_codes_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? customErrorCodesEnabled;

  @JsonKey(
    name: r'custom_error_codes',
    required: false,
    includeIfNull: false,
  )
  final List<int>? customErrorCodes;

  @JsonKey(
    name: r'temp_unschedulable_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? tempUnschedulableEnabled;

  @JsonKey(
    name: r'temp_unschedulable_rules',
    required: false,
    includeIfNull: false,
  )
  final List<ModelTempUnschedRule>? tempUnschedulableRules;

  @JsonKey(
    name: r'request_scoped_errors',
    required: false,
    includeIfNull: false,
  )
  final List<ModelRequestScopedRule>? requestScopedErrors;

  @JsonKey(
    name: r'disable_cooling',
    required: false,
    includeIfNull: false,
  )
  final bool? disableCooling;

  @JsonKey(
    name: r'request_retry',
    required: false,
    includeIfNull: false,
  )
  final int? requestRetry;

  @JsonKey(
    name: r'probe_interval_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? probeIntervalSeconds;

  @JsonKey(
    name: r'probe_capability',
    required: false,
    includeIfNull: false,
  )
  final String? probeCapability;

  @JsonKey(
    name: r'probe_model',
    required: false,
    includeIfNull: false,
  )
  final String? probeModel;

  @JsonKey(
    name: r'probe_auto_recover',
    required: false,
    includeIfNull: false,
  )
  final bool? probeAutoRecover;

  @JsonKey(
    name: r'pools',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPoolMembershipInput>? pools;

  @JsonKey(
    name: r'clear_fields',
    required: false,
    includeIfNull: false,
  )
  final List<String>? clearFields;

  @JsonKey(
    name: r'expected_version',
    required: false,
    includeIfNull: false,
  )
  final int? expectedVersion;

  @JsonKey(
    name: r'sync_models',
    required: false,
    includeIfNull: false,
  )
  final bool? syncModels;

  @JsonKey(
    name: r'cache_hints',
    required: false,
    includeIfNull: false,
  )
  final ModelCacheHints? cacheHints;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorForm &&
          other.id == id &&
          other.idempotencyKey == idempotencyKey &&
          other.name == name &&
          other.notes == notes &&
          other.preset == preset &&
          other.platform == platform &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey &&
          other.capabilities == capabilities &&
          other.rerankStyle == rerankStyle &&
          other.anthropicAuthScheme == anthropicAuthScheme &&
          other.proxyUrl == proxyUrl &&
          other.headerOverrideEnabled == headerOverrideEnabled &&
          other.headerOverrides == headerOverrides &&
          other.upstreamRequestIdHeader == upstreamRequestIdHeader &&
          other.cacheDomain == cacheDomain &&
          other.cacheTtlSeconds == cacheTtlSeconds &&
          other.supportPromptCacheKey == supportPromptCacheKey &&
          other.modelMapping == modelMapping &&
          other.excludedModels == excludedModels &&
          other.modelInputLimits == modelInputLimits &&
          other.payloadRules == payloadRules &&
          other.options == options &&
          other.connectionPool == connectionPool &&
          other.concurrency == concurrency &&
          other.priority == priority &&
          other.loadFactor == loadFactor &&
          other.status == status &&
          other.schedulable == schedulable &&
          other.expiresAt == expiresAt &&
          other.autoPauseOnExpired == autoPauseOnExpired &&
          other.poolMode == poolMode &&
          other.poolModeRetryCount == poolModeRetryCount &&
          other.poolModeRetryStatusCodes == poolModeRetryStatusCodes &&
          other.customErrorCodesEnabled == customErrorCodesEnabled &&
          other.customErrorCodes == customErrorCodes &&
          other.tempUnschedulableEnabled == tempUnschedulableEnabled &&
          other.tempUnschedulableRules == tempUnschedulableRules &&
          other.requestScopedErrors == requestScopedErrors &&
          other.disableCooling == disableCooling &&
          other.requestRetry == requestRetry &&
          other.probeIntervalSeconds == probeIntervalSeconds &&
          other.probeCapability == probeCapability &&
          other.probeModel == probeModel &&
          other.probeAutoRecover == probeAutoRecover &&
          other.pools == pools &&
          other.clearFields == clearFields &&
          other.expectedVersion == expectedVersion &&
          other.syncModels == syncModels &&
          other.cacheHints == cacheHints;

  @override
  int get hashCode =>
      id.hashCode +
      idempotencyKey.hashCode +
      name.hashCode +
      notes.hashCode +
      preset.hashCode +
      platform.hashCode +
      baseUrl.hashCode +
      apiKey.hashCode +
      capabilities.hashCode +
      rerankStyle.hashCode +
      anthropicAuthScheme.hashCode +
      proxyUrl.hashCode +
      headerOverrideEnabled.hashCode +
      headerOverrides.hashCode +
      upstreamRequestIdHeader.hashCode +
      cacheDomain.hashCode +
      cacheTtlSeconds.hashCode +
      supportPromptCacheKey.hashCode +
      modelMapping.hashCode +
      excludedModels.hashCode +
      modelInputLimits.hashCode +
      payloadRules.hashCode +
      options.hashCode +
      connectionPool.hashCode +
      concurrency.hashCode +
      priority.hashCode +
      loadFactor.hashCode +
      status.hashCode +
      schedulable.hashCode +
      expiresAt.hashCode +
      autoPauseOnExpired.hashCode +
      poolMode.hashCode +
      poolModeRetryCount.hashCode +
      poolModeRetryStatusCodes.hashCode +
      customErrorCodesEnabled.hashCode +
      customErrorCodes.hashCode +
      tempUnschedulableEnabled.hashCode +
      tempUnschedulableRules.hashCode +
      requestScopedErrors.hashCode +
      disableCooling.hashCode +
      requestRetry.hashCode +
      probeIntervalSeconds.hashCode +
      probeCapability.hashCode +
      probeModel.hashCode +
      probeAutoRecover.hashCode +
      pools.hashCode +
      clearFields.hashCode +
      expectedVersion.hashCode +
      syncModels.hashCode +
      cacheHints.hashCode;

  factory ModelConnectorForm.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorFormFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorFormToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelConnectorFormStatusEnum {
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const ModelConnectorFormStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
