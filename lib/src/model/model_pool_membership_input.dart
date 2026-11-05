//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_membership_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolMembershipInput {
  /// Returns a new [ModelPoolMembershipInput] instance.
  ModelPoolMembershipInput({
    this.poolId,
    this.priority,
    this.weight,
    this.enabled,
  });

  @JsonKey(
    name: r'pool_id',
    required: false,
    includeIfNull: false,
  )
  final int? poolId;

  @JsonKey(
    name: r'priority',
    required: false,
    includeIfNull: false,
  )
  final int? priority;

  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  final int? weight;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolMembershipInput &&
          other.poolId == poolId &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled;

  @override
  int get hashCode =>
      poolId.hashCode + priority.hashCode + weight.hashCode + enabled.hashCode;

  factory ModelPoolMembershipInput.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolMembershipInputFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolMembershipInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
