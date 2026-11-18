// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicDelivery _$TopicDeliveryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TopicDelivery',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reach', 'retry', 'expirySeconds'],
        );
        final val = TopicDelivery(
          reach: $checkedConvert('reach',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          retry: $checkedConvert(
              'retry', (v) => RetryPolicy.fromJson(v as Map<String, dynamic>)),
          expirySeconds:
              $checkedConvert('expirySeconds', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopicDeliveryToJson(TopicDelivery instance) =>
    <String, dynamic>{
      'reach': instance.reach,
      'retry': instance.retry.toJson(),
      'expirySeconds': instance.expirySeconds,
    };
