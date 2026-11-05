//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_override.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorOverride {
  /// Returns a new [ModelConnectorOverride] instance.
  ModelConnectorOverride({
    required this.connectorId,
    required this.name,
    required this.ruleCount,
  });

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'ruleCount',
    required: true,
    includeIfNull: false,
  )
  final int ruleCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorOverride &&
          other.connectorId == connectorId &&
          other.name == name &&
          other.ruleCount == ruleCount;

  @override
  int get hashCode => connectorId.hashCode + name.hashCode + ruleCount.hashCode;

  factory ModelConnectorOverride.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorOverrideFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorOverrideToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
