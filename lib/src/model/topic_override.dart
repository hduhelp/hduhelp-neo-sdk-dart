//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/retry_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topic_override.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopicOverride {
  /// Returns a new [TopicOverride] instance.
  TopicOverride({
    this.reach,
    this.retry,
    this.expirySeconds,
  });

  @JsonKey(
    name: r'reach',
    required: false,
    includeIfNull: false,
  )
  final List<String>? reach;

  @JsonKey(
    name: r'retry',
    required: false,
    includeIfNull: false,
  )
  final RetryPolicy? retry;

  @JsonKey(
    name: r'expirySeconds',
    required: false,
    includeIfNull: false,
  )
  final int? expirySeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopicOverride &&
          other.reach == reach &&
          other.retry == retry &&
          other.expirySeconds == expirySeconds;

  @override
  int get hashCode => reach.hashCode + retry.hashCode + expirySeconds.hashCode;

  factory TopicOverride.fromJson(Map<String, dynamic> json) =>
      _$TopicOverrideFromJson(json);

  Map<String, dynamic> toJson() => _$TopicOverrideToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
