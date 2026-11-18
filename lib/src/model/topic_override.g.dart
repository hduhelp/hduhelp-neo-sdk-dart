// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_override.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicOverride _$TopicOverrideFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TopicOverride',
      json,
      ($checkedConvert) {
        final val = TopicOverride(
          reach: $checkedConvert('reach',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          retry: $checkedConvert(
              'retry',
              (v) => v == null
                  ? null
                  : RetryPolicy.fromJson(v as Map<String, dynamic>)),
          expirySeconds:
              $checkedConvert('expirySeconds', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopicOverrideToJson(TopicOverride instance) =>
    <String, dynamic>{
      if (instance.reach case final value?) 'reach': value,
      if (instance.retry?.toJson() case final value?) 'retry': value,
      if (instance.expirySeconds case final value?) 'expirySeconds': value,
    };
