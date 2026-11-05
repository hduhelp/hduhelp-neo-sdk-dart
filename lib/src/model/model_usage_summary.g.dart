// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageSummary _$ModelUsageSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'cacheCreationTokens',
            'totalTokens',
            'requestCount',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'imageCount',
            'totalCost',
            'actualCost',
            'source',
            'estimated'
          ],
        );
        final val = ModelUsageSummary(
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          totalTokens:
              $checkedConvert('totalTokens', (v) => (v as num).toInt()),
          durationMsAvg:
              $checkedConvert('durationMsAvg', (v) => (v as num?)?.toDouble()),
          firstTokenMsAvg: $checkedConvert(
              'firstTokenMsAvg', (v) => (v as num?)?.toDouble()),
          requestCount:
              $checkedConvert('requestCount', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          imageCount: $checkedConvert('imageCount', (v) => (v as num).toInt()),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
          cacheCreation5MTokens: $checkedConvert(
              'cacheCreation5MTokens', (v) => (v as num?)?.toInt()),
          cacheCreation1HTokens: $checkedConvert(
              'cacheCreation1HTokens', (v) => (v as num?)?.toInt()),
          imageInputCount:
              $checkedConvert('imageInputCount', (v) => (v as num?)?.toInt()),
          usageUnits:
              $checkedConvert('usageUnits', (v) => (v as num?)?.toInt()),
          imageCost: $checkedConvert('imageCost', (v) => v as String?),
          inputCost: $checkedConvert('inputCost', (v) => v as String?),
          outputCost: $checkedConvert('outputCost', (v) => v as String?),
          cacheReadCost: $checkedConvert('cacheReadCost', (v) => v as String?),
          cacheCreationCost:
              $checkedConvert('cacheCreationCost', (v) => v as String?),
          imageInputCost:
              $checkedConvert('imageInputCost', (v) => v as String?),
          imageOutputCost:
              $checkedConvert('imageOutputCost', (v) => v as String?),
          retriedCount:
              $checkedConvert('retriedCount', (v) => (v as num?)?.toInt()),
          clientCanceledCount: $checkedConvert(
              'clientCanceledCount', (v) => (v as num?)?.toInt()),
          streamTruncatedCount: $checkedConvert(
              'streamTruncatedCount', (v) => (v as num?)?.toInt()),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelUsageSummaryToJson(ModelUsageSummary instance) =>
    <String, dynamic>{
      'cacheCreationTokens': instance.cacheCreationTokens,
      'totalTokens': instance.totalTokens,
      if (instance.durationMsAvg case final value?) 'durationMsAvg': value,
      if (instance.firstTokenMsAvg case final value?) 'firstTokenMsAvg': value,
      'requestCount': instance.requestCount,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'imageCount': instance.imageCount,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'source': instance.source_,
      'estimated': instance.estimated,
      if (instance.cacheCreation5MTokens case final value?)
        'cacheCreation5MTokens': value,
      if (instance.cacheCreation1HTokens case final value?)
        'cacheCreation1HTokens': value,
      if (instance.imageInputCount case final value?) 'imageInputCount': value,
      if (instance.usageUnits case final value?) 'usageUnits': value,
      if (instance.imageCost case final value?) 'imageCost': value,
      if (instance.inputCost case final value?) 'inputCost': value,
      if (instance.outputCost case final value?) 'outputCost': value,
      if (instance.cacheReadCost case final value?) 'cacheReadCost': value,
      if (instance.cacheCreationCost case final value?)
        'cacheCreationCost': value,
      if (instance.imageInputCost case final value?) 'imageInputCost': value,
      if (instance.imageOutputCost case final value?) 'imageOutputCost': value,
      if (instance.retriedCount case final value?) 'retriedCount': value,
      if (instance.clientCanceledCount case final value?)
        'clientCanceledCount': value,
      if (instance.streamTruncatedCount case final value?)
        'streamTruncatedCount': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
    };
