//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_member_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMemberInput {
  /// Returns a new [ModelMemberInput] instance.
  ModelMemberInput({
    this.connectorId,
    this.priority,
    this.weight,
    this.enabled,
  });

  @JsonKey(
    name: r'connector_id',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

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
      other is ModelMemberInput &&
          other.connectorId == connectorId &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled;

  @override
  int get hashCode =>
      connectorId.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode;

  factory ModelMemberInput.fromJson(Map<String, dynamic> json) =>
      _$ModelMemberInputFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMemberInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
