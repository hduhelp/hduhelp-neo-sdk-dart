//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_group.dart';
import 'package:hduhelp_neo/src/model/retry_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_policy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryPolicy {
  /// Returns a new [DeliveryPolicy] instance.
  DeliveryPolicy({
    required this.schemaVersion,
    required this.groups,
    required this.retry,
  });

  @JsonKey(
    name: r'schemaVersion',
    required: true,
    includeIfNull: false,
  )
  final int schemaVersion;

  @JsonKey(
    name: r'groups',
    required: true,
    includeIfNull: false,
  )
  final List<DeliveryGroup> groups;

  @JsonKey(
    name: r'retry',
    required: true,
    includeIfNull: false,
  )
  final RetryPolicy retry;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryPolicy &&
          other.schemaVersion == schemaVersion &&
          other.groups == groups &&
          other.retry == retry;

  @override
  int get hashCode => schemaVersion.hashCode + groups.hashCode + retry.hashCode;

  factory DeliveryPolicy.fromJson(Map<String, dynamic> json) =>
      _$DeliveryPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
