//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'retry_policy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RetryPolicy {
  /// Returns a new [RetryPolicy] instance.
  RetryPolicy({
    required this.maxRetries,
    required this.backoffSeconds,
  });

  @JsonKey(
    name: r'maxRetries',
    required: true,
    includeIfNull: false,
  )
  final int maxRetries;

  @JsonKey(
    name: r'backoffSeconds',
    required: true,
    includeIfNull: false,
  )
  final List<int> backoffSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RetryPolicy &&
          other.maxRetries == maxRetries &&
          other.backoffSeconds == backoffSeconds;

  @override
  int get hashCode => maxRetries.hashCode + backoffSeconds.hashCode;

  factory RetryPolicy.fromJson(Map<String, dynamic> json) =>
      _$RetryPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$RetryPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
