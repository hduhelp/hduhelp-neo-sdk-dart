//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/retry_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topic_delivery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopicDelivery {
  /// Returns a new [TopicDelivery] instance.
  TopicDelivery({
    required this.reach,
    required this.retry,
    required this.expirySeconds,
  });

  @JsonKey(
    name: r'reach',
    required: true,
    includeIfNull: false,
  )
  final List<String> reach;

  @JsonKey(
    name: r'retry',
    required: true,
    includeIfNull: false,
  )
  final RetryPolicy retry;

  @JsonKey(
    name: r'expirySeconds',
    required: true,
    includeIfNull: false,
  )
  final int expirySeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopicDelivery &&
          other.reach == reach &&
          other.retry == retry &&
          other.expirySeconds == expirySeconds;

  @override
  int get hashCode => reach.hashCode + retry.hashCode + expirySeconds.hashCode;

  factory TopicDelivery.fromJson(Map<String, dynamic> json) =>
      _$TopicDeliveryFromJson(json);

  Map<String, dynamic> toJson() => _$TopicDeliveryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
