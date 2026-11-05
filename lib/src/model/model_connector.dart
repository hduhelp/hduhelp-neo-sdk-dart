//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_pool_ref.dart';
import 'package:hduhelp_neo/src/model/model_cooldown_entry.dart';
import 'package:hduhelp_neo/src/model/model_effective_cache_hints.dart';
import 'package:hduhelp_neo/src/model/model_last_test.dart';
import 'package:hduhelp_neo/src/model/model_temp_unsched_state.dart';
import 'package:hduhelp_neo/src/model/model_request_scoped_rule.dart';
import 'package:hduhelp_neo/src/model/model_cache_hints.dart';
import 'package:hduhelp_neo/src/model/model_temp_unsched_rule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnector {
  /// Returns a new [ModelConnector] instance.
  ModelConnector({
    required this.id,
    required this.name,
    this.notes,
    required this.platform,
    required this.preset,
    required this.capabilities,
    required this.baseUrl,
    required this.options,
    required this.hasKey,
    required this.keyHint,
    required this.cacheDomain,
    required this.cacheDomainAlone,
    this.cacheTtlSeconds,
    required this.supportPromptCacheKey,
    required this.proxyUrl,
    required this.hasProxyPassword,
    this.connectionPool,
    required this.concurrency,
    this.concurrencyCurrent,
    this.loadFactor,
    required this.priority,
    required this.status,
    required this.derivedStatus,
    this.errorMessage,
    required this.schedulable,
    this.lastUsedAt,
    this.expiresAt,
    required this.autoPauseOnExpired,
    this.rateLimitedAt,
    this.rateLimitResetAt,
    this.overloadUntil,
    this.tempUnschedulableUntil,
    this.tempUnschedulableState,
    required this.modelCooldowns,
    required this.modelMapping,
    required this.excludedModels,
    this.modelInputLimits,
    required this.payloadRules,
    required this.headerOverrideEnabled,
    required this.headerOverrides,
    required this.upstreamRequestIdHeader,
    required this.rerankStyle,
    required this.anthropicAuthScheme,
    this.upstreamModelsSyncedAt,
    this.upstreamModelsSyncError,
    required this.upstreamModelCount,
    required this.customErrorCodesEnabled,
    required this.customErrorCodes,
    required this.poolMode,
    required this.poolModeRetryCount,
    this.poolModeRetryStatusCodes,
    required this.tempUnschedulableEnabled,
    required this.tempUnschedulableRules,
    required this.requestScopedErrorsInherit,
    required this.requestScopedErrors,
    this.disableCooling,
    this.requestRetry,
    required this.probeIntervalSeconds,
    required this.probeCapability,
    required this.probeModel,
    required this.probeAutoRecover,
    this.lastTest,
    required this.pools,
    required this.version,
    this.createdBy,
    this.updatedBy,
    required this.createdAt,
    required this.updatedAt,
    this.sameNameExists,
    this.createdByName,
    this.updatedByName,
    this.cacheHints,
    required this.effectiveCacheHints,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  final String? notes;

  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final String platform;

  @JsonKey(
    name: r'preset',
    required: true,
    includeIfNull: false,
  )
  final String preset;

  @JsonKey(
    name: r'capabilities',
    required: true,
    includeIfNull: false,
  )
  final List<String> capabilities;

  @JsonKey(
    name: r'baseUrl',
    required: true,
    includeIfNull: false,
  )
  final String baseUrl;

  @JsonKey(
    name: r'options',
    required: true,
    includeIfNull: false,
  )
  final String options;

  @JsonKey(
    name: r'hasKey',
    required: true,
    includeIfNull: false,
  )
  final bool hasKey;

  @JsonKey(
    name: r'keyHint',
    required: true,
    includeIfNull: false,
  )
  final String keyHint;

  @JsonKey(
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'cacheDomainAlone',
    required: true,
    includeIfNull: false,
  )
  final bool cacheDomainAlone;

  @JsonKey(
    name: r'cacheTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? cacheTtlSeconds;

  @JsonKey(
    name: r'supportPromptCacheKey',
    required: true,
    includeIfNull: false,
  )
  final bool supportPromptCacheKey;

  @JsonKey(
    name: r'proxyUrl',
    required: true,
    includeIfNull: false,
  )
  final String proxyUrl;

  @JsonKey(
    name: r'hasProxyPassword',
    required: true,
    includeIfNull: false,
  )
  final bool hasProxyPassword;

  @JsonKey(
    name: r'connectionPool',
    required: false,
    includeIfNull: false,
  )
  final String? connectionPool;

  @JsonKey(
    name: r'concurrency',
    required: true,
    includeIfNull: false,
  )
  final int concurrency;

  @JsonKey(
    name: r'concurrencyCurrent',
    required: false,
    includeIfNull: false,
  )
  final int? concurrencyCurrent;

  @JsonKey(
    name: r'loadFactor',
    required: false,
    includeIfNull: false,
  )
  final int? loadFactor;

  @JsonKey(
    name: r'priority',
    required: true,
    includeIfNull: false,
  )
  final int priority;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'derivedStatus',
    required: true,
    includeIfNull: false,
  )
  final String derivedStatus;

  @JsonKey(
    name: r'errorMessage',
    required: false,
    includeIfNull: false,
  )
  final String? errorMessage;

  @JsonKey(
    name: r'schedulable',
    required: true,
    includeIfNull: false,
  )
  final bool schedulable;

  @JsonKey(
    name: r'lastUsedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastUsedAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'autoPauseOnExpired',
    required: true,
    includeIfNull: false,
  )
  final bool autoPauseOnExpired;

  @JsonKey(
    name: r'rateLimitedAt',
    required: false,
    includeIfNull: false,
  )
  final int? rateLimitedAt;

  @JsonKey(
    name: r'rateLimitResetAt',
    required: false,
    includeIfNull: false,
  )
  final int? rateLimitResetAt;

  @JsonKey(
    name: r'overloadUntil',
    required: false,
    includeIfNull: false,
  )
  final int? overloadUntil;

  @JsonKey(
    name: r'tempUnschedulableUntil',
    required: false,
    includeIfNull: false,
  )
  final int? tempUnschedulableUntil;

  @JsonKey(
    name: r'tempUnschedulableState',
    required: false,
    includeIfNull: false,
  )
  final ModelTempUnschedState? tempUnschedulableState;

  @JsonKey(
    name: r'modelCooldowns',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCooldownEntry> modelCooldowns;

  @JsonKey(
    name: r'modelMapping',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> modelMapping;

  @JsonKey(
    name: r'excludedModels',
    required: true,
    includeIfNull: false,
  )
  final List<String> excludedModels;

  /// 上游模型真实名 → 它不接受的输入（image / pdf）；带这些输入的请求跳过它。
  @JsonKey(
    name: r'modelInputLimits',
    required: false,
    includeIfNull: false,
  )
  final Map<String, List<String>>? modelInputLimits;

  @JsonKey(
    name: r'payloadRules',
    required: true,
    includeIfNull: false,
  )
  final String payloadRules;

  @JsonKey(
    name: r'headerOverrideEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool headerOverrideEnabled;

  @JsonKey(
    name: r'headerOverrides',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> headerOverrides;

  @JsonKey(
    name: r'upstreamRequestIdHeader',
    required: true,
    includeIfNull: false,
  )
  final String upstreamRequestIdHeader;

  @JsonKey(
    name: r'rerankStyle',
    required: true,
    includeIfNull: false,
  )
  final String rerankStyle;

  @JsonKey(
    name: r'anthropicAuthScheme',
    required: true,
    includeIfNull: false,
  )
  final String anthropicAuthScheme;

  @JsonKey(
    name: r'upstreamModelsSyncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? upstreamModelsSyncedAt;

  @JsonKey(
    name: r'upstreamModelsSyncError',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamModelsSyncError;

  @JsonKey(
    name: r'upstreamModelCount',
    required: true,
    includeIfNull: false,
  )
  final int upstreamModelCount;

  @JsonKey(
    name: r'customErrorCodesEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool customErrorCodesEnabled;

  @JsonKey(
    name: r'customErrorCodes',
    required: true,
    includeIfNull: false,
  )
  final List<int> customErrorCodes;

  @JsonKey(
    name: r'poolMode',
    required: true,
    includeIfNull: false,
  )
  final bool poolMode;

  @JsonKey(
    name: r'poolModeRetryCount',
    required: true,
    includeIfNull: false,
  )
  final int poolModeRetryCount;

  @JsonKey(
    name: r'poolModeRetryStatusCodes',
    required: false,
    includeIfNull: false,
  )
  final List<int>? poolModeRetryStatusCodes;

  @JsonKey(
    name: r'tempUnschedulableEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool tempUnschedulableEnabled;

  @JsonKey(
    name: r'tempUnschedulableRules',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTempUnschedRule> tempUnschedulableRules;

  @JsonKey(
    name: r'requestScopedErrorsInherit',
    required: true,
    includeIfNull: false,
  )
  final bool requestScopedErrorsInherit;

  @JsonKey(
    name: r'requestScopedErrors',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRequestScopedRule> requestScopedErrors;

  @JsonKey(
    name: r'disableCooling',
    required: false,
    includeIfNull: false,
  )
  final bool? disableCooling;

  @JsonKey(
    name: r'requestRetry',
    required: false,
    includeIfNull: false,
  )
  final int? requestRetry;

  @JsonKey(
    name: r'probeIntervalSeconds',
    required: true,
    includeIfNull: false,
  )
  final int probeIntervalSeconds;

  @JsonKey(
    name: r'probeCapability',
    required: true,
    includeIfNull: false,
  )
  final String probeCapability;

  @JsonKey(
    name: r'probeModel',
    required: true,
    includeIfNull: false,
  )
  final String probeModel;

  @JsonKey(
    name: r'probeAutoRecover',
    required: true,
    includeIfNull: false,
  )
  final bool probeAutoRecover;

  @JsonKey(
    name: r'lastTest',
    required: false,
    includeIfNull: false,
  )
  final ModelLastTest? lastTest;

  @JsonKey(
    name: r'pools',
    required: true,
    includeIfNull: false,
  )
  final List<ModelConnectorPoolRef> pools;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'createdBy',
    required: false,
    includeIfNull: false,
  )
  final String? createdBy;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  /// sameNameExists: another live connector has exactly this name (detail reads only; the form's 「已有同名连接器」 hint).
  @JsonKey(
    name: r'sameNameExists',
    required: false,
    includeIfNull: false,
  )
  final bool? sameNameExists;

  /// 操作者显示名（operators.display_name，退回用户名；空 id = 系统写入）。
  @JsonKey(
    name: r'createdByName',
    required: false,
    includeIfNull: false,
  )
  final String? createdByName;

  @JsonKey(
    name: r'updatedByName',
    required: false,
    includeIfNull: false,
  )
  final String? updatedByName;

  @JsonKey(
    name: r'cacheHints',
    required: false,
    includeIfNull: false,
  )
  final ModelCacheHints? cacheHints;

  @JsonKey(
    name: r'effectiveCacheHints',
    required: true,
    includeIfNull: false,
  )
  final ModelEffectiveCacheHints effectiveCacheHints;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnector &&
          other.id == id &&
          other.name == name &&
          other.notes == notes &&
          other.platform == platform &&
          other.preset == preset &&
          other.capabilities == capabilities &&
          other.baseUrl == baseUrl &&
          other.options == options &&
          other.hasKey == hasKey &&
          other.keyHint == keyHint &&
          other.cacheDomain == cacheDomain &&
          other.cacheDomainAlone == cacheDomainAlone &&
          other.cacheTtlSeconds == cacheTtlSeconds &&
          other.supportPromptCacheKey == supportPromptCacheKey &&
          other.proxyUrl == proxyUrl &&
          other.hasProxyPassword == hasProxyPassword &&
          other.connectionPool == connectionPool &&
          other.concurrency == concurrency &&
          other.concurrencyCurrent == concurrencyCurrent &&
          other.loadFactor == loadFactor &&
          other.priority == priority &&
          other.status == status &&
          other.derivedStatus == derivedStatus &&
          other.errorMessage == errorMessage &&
          other.schedulable == schedulable &&
          other.lastUsedAt == lastUsedAt &&
          other.expiresAt == expiresAt &&
          other.autoPauseOnExpired == autoPauseOnExpired &&
          other.rateLimitedAt == rateLimitedAt &&
          other.rateLimitResetAt == rateLimitResetAt &&
          other.overloadUntil == overloadUntil &&
          other.tempUnschedulableUntil == tempUnschedulableUntil &&
          other.tempUnschedulableState == tempUnschedulableState &&
          other.modelCooldowns == modelCooldowns &&
          other.modelMapping == modelMapping &&
          other.excludedModels == excludedModels &&
          other.modelInputLimits == modelInputLimits &&
          other.payloadRules == payloadRules &&
          other.headerOverrideEnabled == headerOverrideEnabled &&
          other.headerOverrides == headerOverrides &&
          other.upstreamRequestIdHeader == upstreamRequestIdHeader &&
          other.rerankStyle == rerankStyle &&
          other.anthropicAuthScheme == anthropicAuthScheme &&
          other.upstreamModelsSyncedAt == upstreamModelsSyncedAt &&
          other.upstreamModelsSyncError == upstreamModelsSyncError &&
          other.upstreamModelCount == upstreamModelCount &&
          other.customErrorCodesEnabled == customErrorCodesEnabled &&
          other.customErrorCodes == customErrorCodes &&
          other.poolMode == poolMode &&
          other.poolModeRetryCount == poolModeRetryCount &&
          other.poolModeRetryStatusCodes == poolModeRetryStatusCodes &&
          other.tempUnschedulableEnabled == tempUnschedulableEnabled &&
          other.tempUnschedulableRules == tempUnschedulableRules &&
          other.requestScopedErrorsInherit == requestScopedErrorsInherit &&
          other.requestScopedErrors == requestScopedErrors &&
          other.disableCooling == disableCooling &&
          other.requestRetry == requestRetry &&
          other.probeIntervalSeconds == probeIntervalSeconds &&
          other.probeCapability == probeCapability &&
          other.probeModel == probeModel &&
          other.probeAutoRecover == probeAutoRecover &&
          other.lastTest == lastTest &&
          other.pools == pools &&
          other.version == version &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.sameNameExists == sameNameExists &&
          other.createdByName == createdByName &&
          other.updatedByName == updatedByName &&
          other.cacheHints == cacheHints &&
          other.effectiveCacheHints == effectiveCacheHints;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      notes.hashCode +
      platform.hashCode +
      preset.hashCode +
      capabilities.hashCode +
      baseUrl.hashCode +
      options.hashCode +
      hasKey.hashCode +
      keyHint.hashCode +
      cacheDomain.hashCode +
      cacheDomainAlone.hashCode +
      cacheTtlSeconds.hashCode +
      supportPromptCacheKey.hashCode +
      proxyUrl.hashCode +
      hasProxyPassword.hashCode +
      connectionPool.hashCode +
      concurrency.hashCode +
      concurrencyCurrent.hashCode +
      loadFactor.hashCode +
      priority.hashCode +
      status.hashCode +
      derivedStatus.hashCode +
      errorMessage.hashCode +
      schedulable.hashCode +
      lastUsedAt.hashCode +
      expiresAt.hashCode +
      autoPauseOnExpired.hashCode +
      rateLimitedAt.hashCode +
      rateLimitResetAt.hashCode +
      overloadUntil.hashCode +
      tempUnschedulableUntil.hashCode +
      tempUnschedulableState.hashCode +
      modelCooldowns.hashCode +
      modelMapping.hashCode +
      excludedModels.hashCode +
      modelInputLimits.hashCode +
      payloadRules.hashCode +
      headerOverrideEnabled.hashCode +
      headerOverrides.hashCode +
      upstreamRequestIdHeader.hashCode +
      rerankStyle.hashCode +
      anthropicAuthScheme.hashCode +
      upstreamModelsSyncedAt.hashCode +
      upstreamModelsSyncError.hashCode +
      upstreamModelCount.hashCode +
      customErrorCodesEnabled.hashCode +
      customErrorCodes.hashCode +
      poolMode.hashCode +
      poolModeRetryCount.hashCode +
      poolModeRetryStatusCodes.hashCode +
      tempUnschedulableEnabled.hashCode +
      tempUnschedulableRules.hashCode +
      requestScopedErrorsInherit.hashCode +
      requestScopedErrors.hashCode +
      disableCooling.hashCode +
      requestRetry.hashCode +
      probeIntervalSeconds.hashCode +
      probeCapability.hashCode +
      probeModel.hashCode +
      probeAutoRecover.hashCode +
      lastTest.hashCode +
      pools.hashCode +
      version.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      sameNameExists.hashCode +
      createdByName.hashCode +
      updatedByName.hashCode +
      cacheHints.hashCode +
      effectiveCacheHints.hashCode;

  factory ModelConnector.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
