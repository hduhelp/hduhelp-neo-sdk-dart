// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_health_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelHealthScore _$ModelHealthScoreFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelHealthScore',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['known'],
        );
        final val = ModelHealthScore(
          known: $checkedConvert('known', (v) => v as bool),
          reason: $checkedConvert('reason', (v) => v as String?),
          sampleCount:
              $checkedConvert('sampleCount', (v) => (v as num?)?.toDouble()),
          ttftP95Ms:
              $checkedConvert('ttftP95Ms', (v) => (v as num?)?.toDouble()),
          errorRatio:
              $checkedConvert('errorRatio', (v) => (v as num?)?.toDouble()),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
          errorScore:
              $checkedConvert('errorScore', (v) => (v as num?)?.toDouble()),
          ttftScore:
              $checkedConvert('ttftScore', (v) => (v as num?)?.toDouble()),
          cacheScore:
              $checkedConvert('cacheScore', (v) => (v as num?)?.toDouble()),
          score: $checkedConvert('score', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelHealthScoreToJson(ModelHealthScore instance) =>
    <String, dynamic>{
      'known': instance.known,
      if (instance.reason case final value?) 'reason': value,
      if (instance.sampleCount case final value?) 'sampleCount': value,
      if (instance.ttftP95Ms case final value?) 'ttftP95Ms': value,
      if (instance.errorRatio case final value?) 'errorRatio': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
      if (instance.errorScore case final value?) 'errorScore': value,
      if (instance.ttftScore case final value?) 'ttftScore': value,
      if (instance.cacheScore case final value?) 'cacheScore': value,
      if (instance.score case final value?) 'score': value,
    };
