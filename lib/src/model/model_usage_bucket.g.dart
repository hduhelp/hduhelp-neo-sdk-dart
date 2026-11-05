// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_bucket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageBucket _$ModelUsageBucketFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageBucket',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'key2',
            'requestCount',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'cacheCreationTokens',
            'imageCount',
            'totalTokens',
            'totalCost',
            'actualCost'
          ],
        );
        final val = ModelUsageBucket(
          key: $checkedConvert('key', (v) => v as String),
          key2: $checkedConvert('key2', (v) => v as String),
          requestCount:
              $checkedConvert('requestCount', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          imageCount: $checkedConvert('imageCount', (v) => (v as num).toInt()),
          totalTokens:
              $checkedConvert('totalTokens', (v) => (v as num).toInt()),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          durationMsAvg:
              $checkedConvert('durationMsAvg', (v) => (v as num?)?.toDouble()),
          firstTokenMsAvg: $checkedConvert(
              'firstTokenMsAvg', (v) => (v as num?)?.toDouble()),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
          bucketAt: $checkedConvert('bucketAt', (v) => (v as num?)?.toInt()),
          bucketAt2: $checkedConvert('bucketAt2', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
          label2: $checkedConvert('label2', (v) => v as String?),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : AdminUserInfo.fromJson(v as Map<String, dynamic>)),
          user2: $checkedConvert(
              'user2',
              (v) => v == null
                  ? null
                  : AdminUserInfo.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelUsageBucketToJson(ModelUsageBucket instance) =>
    <String, dynamic>{
      'key': instance.key,
      'key2': instance.key2,
      'requestCount': instance.requestCount,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheCreationTokens': instance.cacheCreationTokens,
      'imageCount': instance.imageCount,
      'totalTokens': instance.totalTokens,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      if (instance.durationMsAvg case final value?) 'durationMsAvg': value,
      if (instance.firstTokenMsAvg case final value?) 'firstTokenMsAvg': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
      if (instance.bucketAt case final value?) 'bucketAt': value,
      if (instance.bucketAt2 case final value?) 'bucketAt2': value,
      if (instance.label case final value?) 'label': value,
      if (instance.label2 case final value?) 'label2': value,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.user2?.toJson() case final value?) 'user2': value,
    };
