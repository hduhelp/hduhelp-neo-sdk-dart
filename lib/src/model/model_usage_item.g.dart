// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageItem _$ModelUsageItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'createdAt',
            'requestId',
            'callerKind',
            'purpose',
            'connectorId',
            'attemptCount',
            'model',
            'priceSource',
            'billingMode',
            'fxRate',
            'inputTokens',
            'outputTokens',
            'cacheCreationTokens',
            'cacheReadTokens',
            'cacheCreation5MTokens',
            'cacheCreation1HTokens',
            'imageInputTokens',
            'reasoningTokens',
            'usageUnits',
            'imageCount',
            'imageOutputTokens',
            'imageInputCount',
            'imageGatewayLabeled',
            'inputCost',
            'outputCost',
            'cacheCreationCost',
            'cacheReadCost',
            'imageInputCost',
            'imageOutputCost',
            'totalCost',
            'actualCost',
            'longContextBillingApplied',
            'requestType',
            'stream',
            'outcome',
            'usageTrusted',
            'durationMs',
            'pricingIncomplete',
            'imageCacheReadTokens',
            'billingParts'
          ],
        );
        final val = ModelUsageItem(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          requestId: $checkedConvert('requestId', (v) => v as String),
          callerKind: $checkedConvert('callerKind', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String?),
          runId: $checkedConvert('runId', (v) => v as String?),
          runAttempt:
              $checkedConvert('runAttempt', (v) => (v as num?)?.toInt()),
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          purpose: $checkedConvert('purpose', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num?)?.toInt()),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          attemptCount:
              $checkedConvert('attemptCount', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          requestedModel:
              $checkedConvert('requestedModel', (v) => v as String?),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String?),
          upstreamResponseModel:
              $checkedConvert('upstreamResponseModel', (v) => v as String?),
          upstreamModelMismatch:
              $checkedConvert('upstreamModelMismatch', (v) => v as bool?),
          modelMappingChain:
              $checkedConvert('modelMappingChain', (v) => v as String?),
          priceSource: $checkedConvert('priceSource', (v) => v as String),
          billingTier: $checkedConvert('billingTier', (v) => v as String?),
          billingMode: $checkedConvert('billingMode', (v) => v as String),
          priceCurrency: $checkedConvert('priceCurrency', (v) => v as String?),
          fxRate: $checkedConvert('fxRate', (v) => v as String),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheCreation5MTokens: $checkedConvert(
              'cacheCreation5MTokens', (v) => (v as num).toInt()),
          cacheCreation1HTokens: $checkedConvert(
              'cacheCreation1HTokens', (v) => (v as num).toInt()),
          imageInputTokens:
              $checkedConvert('imageInputTokens', (v) => (v as num).toInt()),
          reasoningTokens:
              $checkedConvert('reasoningTokens', (v) => (v as num).toInt()),
          usageUnits: $checkedConvert('usageUnits', (v) => (v as num).toInt()),
          imageCount: $checkedConvert('imageCount', (v) => (v as num).toInt()),
          imageSize: $checkedConvert('imageSize', (v) => v as String?),
          imageInputSize:
              $checkedConvert('imageInputSize', (v) => v as String?),
          imageOutputSize:
              $checkedConvert('imageOutputSize', (v) => v as String?),
          imageSizeSource:
              $checkedConvert('imageSizeSource', (v) => v as String?),
          imageOutputTokens:
              $checkedConvert('imageOutputTokens', (v) => (v as num).toInt()),
          imageInputCount:
              $checkedConvert('imageInputCount', (v) => (v as num).toInt()),
          imageQuality: $checkedConvert('imageQuality', (v) => v as String?),
          imageGatewayLabeled:
              $checkedConvert('imageGatewayLabeled', (v) => (v as num).toInt()),
          inputCost: $checkedConvert('inputCost', (v) => v as String),
          outputCost: $checkedConvert('outputCost', (v) => v as String),
          cacheCreationCost:
              $checkedConvert('cacheCreationCost', (v) => v as String),
          cacheReadCost: $checkedConvert('cacheReadCost', (v) => v as String),
          imageInputCost: $checkedConvert('imageInputCost', (v) => v as String),
          imageOutputCost:
              $checkedConvert('imageOutputCost', (v) => v as String),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          longContextBillingApplied:
              $checkedConvert('longContextBillingApplied', (v) => v as bool),
          requestType:
              $checkedConvert('requestType', (v) => (v as num).toInt()),
          stream: $checkedConvert('stream', (v) => v as bool),
          outcome: $checkedConvert('outcome', (v) => v as String),
          usageTrusted: $checkedConvert('usageTrusted', (v) => v as bool),
          inboundEndpoint:
              $checkedConvert('inboundEndpoint', (v) => v as String?),
          upstreamEndpoint:
              $checkedConvert('upstreamEndpoint', (v) => v as String?),
          reasoningEffort:
              $checkedConvert('reasoningEffort', (v) => v as String?),
          requestedReasoningEffort:
              $checkedConvert('requestedReasoningEffort', (v) => v as String?),
          serviceTier: $checkedConvert('serviceTier', (v) => v as String?),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          firstTokenMs:
              $checkedConvert('firstTokenMs', (v) => (v as num?)?.toInt()),
          userAgent: $checkedConvert('userAgent', (v) => v as String?),
          ipAddress: $checkedConvert('ipAddress', (v) => v as String?),
          upstreamRequestId:
              $checkedConvert('upstreamRequestId', (v) => v as String?),
          billingModel: $checkedConvert('billingModel', (v) => v as String?),
          pricingIncomplete:
              $checkedConvert('pricingIncomplete', (v) => v as bool),
          imageCacheReadTokens: $checkedConvert(
              'imageCacheReadTokens', (v) => (v as num).toInt()),
          billingParts: $checkedConvert(
              'billingParts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelUsageBillingPart.fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$ModelUsageItemToJson(ModelUsageItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'requestId': instance.requestId,
      'callerKind': instance.callerKind,
      if (instance.userId case final value?) 'userId': value,
      if (instance.runId case final value?) 'runId': value,
      if (instance.runAttempt case final value?) 'runAttempt': value,
      if (instance.sessionId case final value?) 'sessionId': value,
      'purpose': instance.purpose,
      if (instance.poolId case final value?) 'poolId': value,
      'connectorId': instance.connectorId,
      'attemptCount': instance.attemptCount,
      'model': instance.model,
      if (instance.requestedModel case final value?) 'requestedModel': value,
      if (instance.upstreamModel case final value?) 'upstreamModel': value,
      if (instance.upstreamResponseModel case final value?)
        'upstreamResponseModel': value,
      if (instance.upstreamModelMismatch case final value?)
        'upstreamModelMismatch': value,
      if (instance.modelMappingChain case final value?)
        'modelMappingChain': value,
      'priceSource': instance.priceSource,
      if (instance.billingTier case final value?) 'billingTier': value,
      'billingMode': instance.billingMode,
      if (instance.priceCurrency case final value?) 'priceCurrency': value,
      'fxRate': instance.fxRate,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheCreationTokens': instance.cacheCreationTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheCreation5MTokens': instance.cacheCreation5MTokens,
      'cacheCreation1HTokens': instance.cacheCreation1HTokens,
      'imageInputTokens': instance.imageInputTokens,
      'reasoningTokens': instance.reasoningTokens,
      'usageUnits': instance.usageUnits,
      'imageCount': instance.imageCount,
      if (instance.imageSize case final value?) 'imageSize': value,
      if (instance.imageInputSize case final value?) 'imageInputSize': value,
      if (instance.imageOutputSize case final value?) 'imageOutputSize': value,
      if (instance.imageSizeSource case final value?) 'imageSizeSource': value,
      'imageOutputTokens': instance.imageOutputTokens,
      'imageInputCount': instance.imageInputCount,
      if (instance.imageQuality case final value?) 'imageQuality': value,
      'imageGatewayLabeled': instance.imageGatewayLabeled,
      'inputCost': instance.inputCost,
      'outputCost': instance.outputCost,
      'cacheCreationCost': instance.cacheCreationCost,
      'cacheReadCost': instance.cacheReadCost,
      'imageInputCost': instance.imageInputCost,
      'imageOutputCost': instance.imageOutputCost,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'longContextBillingApplied': instance.longContextBillingApplied,
      'requestType': instance.requestType,
      'stream': instance.stream,
      'outcome': instance.outcome,
      'usageTrusted': instance.usageTrusted,
      if (instance.inboundEndpoint case final value?) 'inboundEndpoint': value,
      if (instance.upstreamEndpoint case final value?)
        'upstreamEndpoint': value,
      if (instance.reasoningEffort case final value?) 'reasoningEffort': value,
      if (instance.requestedReasoningEffort case final value?)
        'requestedReasoningEffort': value,
      if (instance.serviceTier case final value?) 'serviceTier': value,
      'durationMs': instance.durationMs,
      if (instance.firstTokenMs case final value?) 'firstTokenMs': value,
      if (instance.userAgent case final value?) 'userAgent': value,
      if (instance.ipAddress case final value?) 'ipAddress': value,
      if (instance.upstreamRequestId case final value?)
        'upstreamRequestId': value,
      if (instance.billingModel case final value?) 'billingModel': value,
      'pricingIncomplete': instance.pricingIncomplete,
      'imageCacheReadTokens': instance.imageCacheReadTokens,
      'billingParts': instance.billingParts.map((e) => e.toJson()).toList(),
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.purposeName case final value?) 'purposeName': value,
      if (instance.poolName case final value?) 'poolName': value,
      if (instance.connectorName case final value?) 'connectorName': value,
    };
