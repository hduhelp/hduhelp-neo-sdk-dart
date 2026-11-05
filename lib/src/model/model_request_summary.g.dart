// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestSummary _$ModelRequestSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'requestCount',
            'errorCount',
            'failedAttemptCount',
            'streamCount',
            'switchedCount',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'cacheCreationTokens',
            'promptTokensTotal',
            'totalCost',
            'actualCost',
            'source',
            'estimated'
          ],
        );
        final val = ModelRequestSummary(
          requestCount:
              $checkedConvert('requestCount', (v) => (v as num).toInt()),
          errorCount: $checkedConvert('errorCount', (v) => (v as num).toInt()),
          failedAttemptCount:
              $checkedConvert('failedAttemptCount', (v) => (v as num).toInt()),
          streamCount:
              $checkedConvert('streamCount', (v) => (v as num).toInt()),
          switchedCount:
              $checkedConvert('switchedCount', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          promptTokensTotal:
              $checkedConvert('promptTokensTotal', (v) => (v as num).toInt()),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
          errorRate:
              $checkedConvert('errorRate', (v) => (v as num?)?.toDouble()),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
          durationP50Ms:
              $checkedConvert('durationP50Ms', (v) => (v as num?)?.toDouble()),
          durationP95Ms:
              $checkedConvert('durationP95Ms', (v) => (v as num?)?.toDouble()),
          firstTokenP50Ms: $checkedConvert(
              'firstTokenP50Ms', (v) => (v as num?)?.toDouble()),
          firstTokenP95Ms: $checkedConvert(
              'firstTokenP95Ms', (v) => (v as num?)?.toDouble()),
          businessLimitedCount: $checkedConvert(
              'businessLimitedCount', (v) => (v as num?)?.toInt()),
          affinityOutcomes: $checkedConvert(
              'affinityOutcomes',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelRequestSummaryToJson(
        ModelRequestSummary instance) =>
    <String, dynamic>{
      'requestCount': instance.requestCount,
      'errorCount': instance.errorCount,
      'failedAttemptCount': instance.failedAttemptCount,
      'streamCount': instance.streamCount,
      'switchedCount': instance.switchedCount,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheCreationTokens': instance.cacheCreationTokens,
      'promptTokensTotal': instance.promptTokensTotal,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'source': instance.source_,
      'estimated': instance.estimated,
      if (instance.errorRate case final value?) 'errorRate': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
      if (instance.durationP50Ms case final value?) 'durationP50Ms': value,
      if (instance.durationP95Ms case final value?) 'durationP95Ms': value,
      if (instance.firstTokenP50Ms case final value?) 'firstTokenP50Ms': value,
      if (instance.firstTokenP95Ms case final value?) 'firstTokenP95Ms': value,
      if (instance.businessLimitedCount case final value?)
        'businessLimitedCount': value,
      if (instance.affinityOutcomes case final value?)
        'affinityOutcomes': value,
    };
