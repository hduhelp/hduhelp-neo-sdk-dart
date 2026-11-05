// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_attempt_bucket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAttemptBucket _$ModelAttemptBucketFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAttemptBucket',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['from', 'until', 'known'],
        );
        final val = ModelAttemptBucket(
          from: $checkedConvert('from', (v) => (v as num).toInt()),
          until: $checkedConvert('until', (v) => (v as num).toInt()),
          known: $checkedConvert('known', (v) => v as bool),
          success: $checkedConvert('success', (v) => (v as num?)?.toDouble()),
          failure: $checkedConvert('failure', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAttemptBucketToJson(ModelAttemptBucket instance) =>
    <String, dynamic>{
      'from': instance.from,
      'until': instance.until,
      'known': instance.known,
      if (instance.success case final value?) 'success': value,
      if (instance.failure case final value?) 'failure': value,
    };
