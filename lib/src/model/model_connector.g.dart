// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnector _$ModelConnectorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnector',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'platform',
            'preset',
            'capabilities',
            'baseUrl',
            'options',
            'hasKey',
            'keyHint',
            'cacheDomain',
            'cacheDomainAlone',
            'supportPromptCacheKey',
            'proxyUrl',
            'hasProxyPassword',
            'concurrency',
            'priority',
            'status',
            'derivedStatus',
            'schedulable',
            'autoPauseOnExpired',
            'modelCooldowns',
            'modelMapping',
            'excludedModels',
            'payloadRules',
            'headerOverrideEnabled',
            'headerOverrides',
            'upstreamRequestIdHeader',
            'rerankStyle',
            'anthropicAuthScheme',
            'upstreamModelCount',
            'customErrorCodesEnabled',
            'customErrorCodes',
            'poolMode',
            'poolModeRetryCount',
            'tempUnschedulableEnabled',
            'tempUnschedulableRules',
            'requestScopedErrorsInherit',
            'requestScopedErrors',
            'probeIntervalSeconds',
            'probeCapability',
            'probeModel',
            'probeAutoRecover',
            'pools',
            'version',
            'createdAt',
            'updatedAt',
            'effectiveCacheHints'
          ],
        );
        final val = ModelConnector(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String),
          preset: $checkedConvert('preset', (v) => v as String),
          capabilities: $checkedConvert('capabilities',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          baseUrl: $checkedConvert('baseUrl', (v) => v as String),
          options: $checkedConvert('options', (v) => v as String),
          hasKey: $checkedConvert('hasKey', (v) => v as bool),
          keyHint: $checkedConvert('keyHint', (v) => v as String),
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          cacheDomainAlone:
              $checkedConvert('cacheDomainAlone', (v) => v as bool),
          cacheTtlSeconds:
              $checkedConvert('cacheTtlSeconds', (v) => (v as num?)?.toInt()),
          supportPromptCacheKey:
              $checkedConvert('supportPromptCacheKey', (v) => v as bool),
          proxyUrl: $checkedConvert('proxyUrl', (v) => v as String),
          hasProxyPassword:
              $checkedConvert('hasProxyPassword', (v) => v as bool),
          connectionPool:
              $checkedConvert('connectionPool', (v) => v as String?),
          concurrency:
              $checkedConvert('concurrency', (v) => (v as num).toInt()),
          concurrencyCurrent: $checkedConvert(
              'concurrencyCurrent', (v) => (v as num?)?.toInt()),
          loadFactor:
              $checkedConvert('loadFactor', (v) => (v as num?)?.toInt()),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          status: $checkedConvert('status', (v) => v as String),
          derivedStatus: $checkedConvert('derivedStatus', (v) => v as String),
          errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
          schedulable: $checkedConvert('schedulable', (v) => v as bool),
          lastUsedAt:
              $checkedConvert('lastUsedAt', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          autoPauseOnExpired:
              $checkedConvert('autoPauseOnExpired', (v) => v as bool),
          rateLimitedAt:
              $checkedConvert('rateLimitedAt', (v) => (v as num?)?.toInt()),
          rateLimitResetAt:
              $checkedConvert('rateLimitResetAt', (v) => (v as num?)?.toInt()),
          overloadUntil:
              $checkedConvert('overloadUntil', (v) => (v as num?)?.toInt()),
          tempUnschedulableUntil: $checkedConvert(
              'tempUnschedulableUntil', (v) => (v as num?)?.toInt()),
          tempUnschedulableState: $checkedConvert(
              'tempUnschedulableState',
              (v) => v == null
                  ? null
                  : ModelTempUnschedState.fromJson(v as Map<String, dynamic>)),
          modelCooldowns: $checkedConvert(
              'modelCooldowns',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCooldownEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          modelMapping: $checkedConvert(
              'modelMapping', (v) => Map<String, String>.from(v as Map)),
          excludedModels: $checkedConvert('excludedModels',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          payloadRules: $checkedConvert('payloadRules', (v) => v as String),
          headerOverrideEnabled:
              $checkedConvert('headerOverrideEnabled', (v) => v as bool),
          headerOverrides: $checkedConvert(
              'headerOverrides', (v) => Map<String, String>.from(v as Map)),
          upstreamRequestIdHeader:
              $checkedConvert('upstreamRequestIdHeader', (v) => v as String),
          rerankStyle: $checkedConvert('rerankStyle', (v) => v as String),
          anthropicAuthScheme:
              $checkedConvert('anthropicAuthScheme', (v) => v as String),
          upstreamModelsSyncedAt: $checkedConvert(
              'upstreamModelsSyncedAt', (v) => (v as num?)?.toInt()),
          upstreamModelsSyncError:
              $checkedConvert('upstreamModelsSyncError', (v) => v as String?),
          upstreamModelCount:
              $checkedConvert('upstreamModelCount', (v) => (v as num).toInt()),
          customErrorCodesEnabled:
              $checkedConvert('customErrorCodesEnabled', (v) => v as bool),
          customErrorCodes: $checkedConvert(
              'customErrorCodes',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          poolMode: $checkedConvert('poolMode', (v) => v as bool),
          poolModeRetryCount:
              $checkedConvert('poolModeRetryCount', (v) => (v as num).toInt()),
          poolModeRetryStatusCodes: $checkedConvert(
              'poolModeRetryStatusCodes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          tempUnschedulableEnabled:
              $checkedConvert('tempUnschedulableEnabled', (v) => v as bool),
          tempUnschedulableRules: $checkedConvert(
              'tempUnschedulableRules',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTempUnschedRule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          requestScopedErrorsInherit:
              $checkedConvert('requestScopedErrorsInherit', (v) => v as bool),
          requestScopedErrors: $checkedConvert(
              'requestScopedErrors',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelRequestScopedRule.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          disableCooling: $checkedConvert('disableCooling', (v) => v as bool?),
          requestRetry:
              $checkedConvert('requestRetry', (v) => (v as num?)?.toInt()),
          probeIntervalSeconds: $checkedConvert(
              'probeIntervalSeconds', (v) => (v as num).toInt()),
          probeCapability:
              $checkedConvert('probeCapability', (v) => v as String),
          probeModel: $checkedConvert('probeModel', (v) => v as String),
          probeAutoRecover:
              $checkedConvert('probeAutoRecover', (v) => v as bool),
          lastTest: $checkedConvert(
              'lastTest',
              (v) => v == null
                  ? null
                  : ModelLastTest.fromJson(v as Map<String, dynamic>)),
          pools: $checkedConvert(
              'pools',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelConnectorPoolRef.fromJson(e as Map<String, dynamic>))
                  .toList()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          sameNameExists: $checkedConvert('sameNameExists', (v) => v as bool?),
          createdByName: $checkedConvert('createdByName', (v) => v as String?),
          updatedByName: $checkedConvert('updatedByName', (v) => v as String?),
          cacheHints: $checkedConvert(
              'cacheHints',
              (v) => v == null
                  ? null
                  : ModelCacheHints.fromJson(v as Map<String, dynamic>)),
          effectiveCacheHints: $checkedConvert(
              'effectiveCacheHints',
              (v) =>
                  ModelEffectiveCacheHints.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorToJson(ModelConnector instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.notes case final value?) 'notes': value,
      'platform': instance.platform,
      'preset': instance.preset,
      'capabilities': instance.capabilities,
      'baseUrl': instance.baseUrl,
      'options': instance.options,
      'hasKey': instance.hasKey,
      'keyHint': instance.keyHint,
      'cacheDomain': instance.cacheDomain,
      'cacheDomainAlone': instance.cacheDomainAlone,
      if (instance.cacheTtlSeconds case final value?) 'cacheTtlSeconds': value,
      'supportPromptCacheKey': instance.supportPromptCacheKey,
      'proxyUrl': instance.proxyUrl,
      'hasProxyPassword': instance.hasProxyPassword,
      if (instance.connectionPool case final value?) 'connectionPool': value,
      'concurrency': instance.concurrency,
      if (instance.concurrencyCurrent case final value?)
        'concurrencyCurrent': value,
      if (instance.loadFactor case final value?) 'loadFactor': value,
      'priority': instance.priority,
      'status': instance.status,
      'derivedStatus': instance.derivedStatus,
      if (instance.errorMessage case final value?) 'errorMessage': value,
      'schedulable': instance.schedulable,
      if (instance.lastUsedAt case final value?) 'lastUsedAt': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      'autoPauseOnExpired': instance.autoPauseOnExpired,
      if (instance.rateLimitedAt case final value?) 'rateLimitedAt': value,
      if (instance.rateLimitResetAt case final value?)
        'rateLimitResetAt': value,
      if (instance.overloadUntil case final value?) 'overloadUntil': value,
      if (instance.tempUnschedulableUntil case final value?)
        'tempUnschedulableUntil': value,
      if (instance.tempUnschedulableState?.toJson() case final value?)
        'tempUnschedulableState': value,
      'modelCooldowns': instance.modelCooldowns.map((e) => e.toJson()).toList(),
      'modelMapping': instance.modelMapping,
      'excludedModels': instance.excludedModels,
      'payloadRules': instance.payloadRules,
      'headerOverrideEnabled': instance.headerOverrideEnabled,
      'headerOverrides': instance.headerOverrides,
      'upstreamRequestIdHeader': instance.upstreamRequestIdHeader,
      'rerankStyle': instance.rerankStyle,
      'anthropicAuthScheme': instance.anthropicAuthScheme,
      if (instance.upstreamModelsSyncedAt case final value?)
        'upstreamModelsSyncedAt': value,
      if (instance.upstreamModelsSyncError case final value?)
        'upstreamModelsSyncError': value,
      'upstreamModelCount': instance.upstreamModelCount,
      'customErrorCodesEnabled': instance.customErrorCodesEnabled,
      'customErrorCodes': instance.customErrorCodes,
      'poolMode': instance.poolMode,
      'poolModeRetryCount': instance.poolModeRetryCount,
      if (instance.poolModeRetryStatusCodes case final value?)
        'poolModeRetryStatusCodes': value,
      'tempUnschedulableEnabled': instance.tempUnschedulableEnabled,
      'tempUnschedulableRules':
          instance.tempUnschedulableRules.map((e) => e.toJson()).toList(),
      'requestScopedErrorsInherit': instance.requestScopedErrorsInherit,
      'requestScopedErrors':
          instance.requestScopedErrors.map((e) => e.toJson()).toList(),
      if (instance.disableCooling case final value?) 'disableCooling': value,
      if (instance.requestRetry case final value?) 'requestRetry': value,
      'probeIntervalSeconds': instance.probeIntervalSeconds,
      'probeCapability': instance.probeCapability,
      'probeModel': instance.probeModel,
      'probeAutoRecover': instance.probeAutoRecover,
      if (instance.lastTest?.toJson() case final value?) 'lastTest': value,
      'pools': instance.pools.map((e) => e.toJson()).toList(),
      'version': instance.version,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      if (instance.sameNameExists case final value?) 'sameNameExists': value,
      if (instance.createdByName case final value?) 'createdByName': value,
      if (instance.updatedByName case final value?) 'updatedByName': value,
      if (instance.cacheHints?.toJson() case final value?) 'cacheHints': value,
      'effectiveCacheHints': instance.effectiveCacheHints.toJson(),
    };
