// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestItem _$ModelRequestItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'eventId',
            'createdAt',
            'requestId',
            'logId',
            'otelTraceId',
            'conversationHash',
            'affinityKeyHash',
            'callerKind',
            'runId',
            'clientFamily',
            'clientVersion',
            'entry',
            'protocol',
            'purpose',
            'cacheDomain',
            'affinityOutcome',
            'provider',
            'requestedModel',
            'upstreamModel',
            'stream',
            'requestType',
            'statusCode',
            'errorCategory',
            'errorMessage',
            'providerErrorCode',
            'providerErrorType',
            'errorPhase',
            'errorOwner',
            'isBusinessLimited',
            'attemptCount',
            'switchCount',
            'failedAttemptCount',
            'attemptsDropped',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'cacheCreationTokens',
            'reasoningTokens',
            'promptTokensTotal',
            'units',
            'serviceTier',
            'usageSemantic',
            'usageMeasured',
            'totalCost',
            'actualCost',
            'costPriced',
            'durationMs',
            'requestBytes',
            'responseBytes',
            'safeguardNotice',
            'traceCapture'
          ],
        );
        final val = ModelRequestItem(
          eventId: $checkedConvert('eventId', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          requestId: $checkedConvert('requestId', (v) => v as String),
          logId: $checkedConvert('logId', (v) => v as String),
          otelTraceId: $checkedConvert('otelTraceId', (v) => v as String),
          conversationHash:
              $checkedConvert('conversationHash', (v) => v as String),
          affinityKeyHash:
              $checkedConvert('affinityKeyHash', (v) => v as String),
          callerKind: $checkedConvert('callerKind', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String?),
          runId: $checkedConvert('runId', (v) => v as String),
          runAttempt:
              $checkedConvert('runAttempt', (v) => (v as num?)?.toInt()),
          clientFamily: $checkedConvert('clientFamily', (v) => v as String),
          clientVersion: $checkedConvert('clientVersion', (v) => v as String),
          entry: $checkedConvert('entry', (v) => v as String),
          protocol: $checkedConvert('protocol', (v) => v as String),
          purpose: $checkedConvert('purpose', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num?)?.toInt()),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num?)?.toInt()),
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          affinityOutcome:
              $checkedConvert('affinityOutcome', (v) => v as String),
          provider: $checkedConvert('provider', (v) => v as String),
          requestedModel: $checkedConvert('requestedModel', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          stream: $checkedConvert('stream', (v) => v as bool),
          requestType:
              $checkedConvert('requestType', (v) => (v as num).toInt()),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          errorCategory: $checkedConvert('errorCategory', (v) => v as String),
          errorMessage: $checkedConvert('errorMessage', (v) => v as String),
          providerErrorCode:
              $checkedConvert('providerErrorCode', (v) => v as String),
          providerErrorType:
              $checkedConvert('providerErrorType', (v) => v as String),
          errorPhase: $checkedConvert('errorPhase', (v) => v as String),
          errorOwner: $checkedConvert('errorOwner', (v) => v as String),
          isBusinessLimited:
              $checkedConvert('isBusinessLimited', (v) => v as bool),
          attemptCount:
              $checkedConvert('attemptCount', (v) => (v as num).toInt()),
          switchCount:
              $checkedConvert('switchCount', (v) => (v as num).toInt()),
          failedAttemptCount:
              $checkedConvert('failedAttemptCount', (v) => (v as num).toInt()),
          attemptsDropped:
              $checkedConvert('attemptsDropped', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          cacheCreation1HTokens: $checkedConvert(
              'cacheCreation1HTokens', (v) => (v as num?)?.toInt()),
          reasoningTokens:
              $checkedConvert('reasoningTokens', (v) => (v as num).toInt()),
          promptTokensTotal:
              $checkedConvert('promptTokensTotal', (v) => (v as num).toInt()),
          units: $checkedConvert('units', (v) => (v as num).toInt()),
          serviceTier: $checkedConvert('serviceTier', (v) => v as String),
          usageSemantic: $checkedConvert('usageSemantic', (v) => v as String),
          usageMeasured: $checkedConvert('usageMeasured', (v) => v as bool),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          costPriced: $checkedConvert('costPriced', (v) => v as bool),
          cacheReadCost: $checkedConvert('cacheReadCost', (v) => v as String?),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          firstTokenMs:
              $checkedConvert('firstTokenMs', (v) => (v as num?)?.toInt()),
          authLatencyMs:
              $checkedConvert('authLatencyMs', (v) => (v as num?)?.toInt()),
          routingLatencyMs:
              $checkedConvert('routingLatencyMs', (v) => (v as num?)?.toInt()),
          requestBytes:
              $checkedConvert('requestBytes', (v) => (v as num).toInt()),
          responseBytes:
              $checkedConvert('responseBytes', (v) => (v as num).toInt()),
          safeguardNotice: $checkedConvert('safeguardNotice', (v) => v as bool),
          traceCapture: $checkedConvert('traceCapture', (v) => v as String),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
          traceCaptured: $checkedConvert('traceCaptured', (v) => v as bool?),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : AdminUserInfo.fromJson(v as Map<String, dynamic>)),
          purposeName: $checkedConvert('purposeName', (v) => v as String?),
          poolName: $checkedConvert('poolName', (v) => v as String?),
          connectorName: $checkedConvert('connectorName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestItemToJson(ModelRequestItem instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'createdAt': instance.createdAt,
      'requestId': instance.requestId,
      'logId': instance.logId,
      'otelTraceId': instance.otelTraceId,
      'conversationHash': instance.conversationHash,
      'affinityKeyHash': instance.affinityKeyHash,
      'callerKind': instance.callerKind,
      if (instance.userId case final value?) 'userId': value,
      'runId': instance.runId,
      if (instance.runAttempt case final value?) 'runAttempt': value,
      'clientFamily': instance.clientFamily,
      'clientVersion': instance.clientVersion,
      'entry': instance.entry,
      'protocol': instance.protocol,
      'purpose': instance.purpose,
      if (instance.poolId case final value?) 'poolId': value,
      if (instance.connectorId case final value?) 'connectorId': value,
      'cacheDomain': instance.cacheDomain,
      'affinityOutcome': instance.affinityOutcome,
      'provider': instance.provider,
      'requestedModel': instance.requestedModel,
      'upstreamModel': instance.upstreamModel,
      'stream': instance.stream,
      'requestType': instance.requestType,
      'statusCode': instance.statusCode,
      'errorCategory': instance.errorCategory,
      'errorMessage': instance.errorMessage,
      'providerErrorCode': instance.providerErrorCode,
      'providerErrorType': instance.providerErrorType,
      'errorPhase': instance.errorPhase,
      'errorOwner': instance.errorOwner,
      'isBusinessLimited': instance.isBusinessLimited,
      'attemptCount': instance.attemptCount,
      'switchCount': instance.switchCount,
      'failedAttemptCount': instance.failedAttemptCount,
      'attemptsDropped': instance.attemptsDropped,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheCreationTokens': instance.cacheCreationTokens,
      if (instance.cacheCreation1HTokens case final value?)
        'cacheCreation1HTokens': value,
      'reasoningTokens': instance.reasoningTokens,
      'promptTokensTotal': instance.promptTokensTotal,
      'units': instance.units,
      'serviceTier': instance.serviceTier,
      'usageSemantic': instance.usageSemantic,
      'usageMeasured': instance.usageMeasured,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'costPriced': instance.costPriced,
      if (instance.cacheReadCost case final value?) 'cacheReadCost': value,
      'durationMs': instance.durationMs,
      if (instance.firstTokenMs case final value?) 'firstTokenMs': value,
      if (instance.authLatencyMs case final value?) 'authLatencyMs': value,
      if (instance.routingLatencyMs case final value?)
        'routingLatencyMs': value,
      'requestBytes': instance.requestBytes,
      'responseBytes': instance.responseBytes,
      'safeguardNotice': instance.safeguardNotice,
      'traceCapture': instance.traceCapture,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
      if (instance.traceCaptured case final value?) 'traceCaptured': value,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.purposeName case final value?) 'purposeName': value,
      if (instance.poolName case final value?) 'poolName': value,
      if (instance.connectorName case final value?) 'connectorName': value,
    };
