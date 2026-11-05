// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_conversation_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConversationStats _$ModelConversationStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConversationStats',
      json,
      ($checkedConvert) {
        final val = ModelConversationStats(
          requestCount:
              $checkedConvert('requestCount', (v) => (v as num?)?.toInt()),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
          affinityOutcomes: $checkedConvert(
              'affinityOutcomes',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          windowFrom:
              $checkedConvert('windowFrom', (v) => (v as num?)?.toInt()),
          windowUntil:
              $checkedConvert('windowUntil', (v) => (v as num?)?.toInt()),
          estimated: $checkedConvert('estimated', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConversationStatsToJson(
        ModelConversationStats instance) =>
    <String, dynamic>{
      if (instance.requestCount case final value?) 'requestCount': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
      if (instance.affinityOutcomes case final value?)
        'affinityOutcomes': value,
      if (instance.windowFrom case final value?) 'windowFrom': value,
      if (instance.windowUntil case final value?) 'windowUntil': value,
      if (instance.estimated case final value?) 'estimated': value,
    };
