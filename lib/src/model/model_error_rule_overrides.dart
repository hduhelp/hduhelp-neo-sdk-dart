//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_override.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_error_rule_overrides.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelErrorRuleOverrides {
  /// Returns a new [ModelErrorRuleOverrides] instance.
  ModelErrorRuleOverrides({
    required this.overrides,
    required this.tempRulesConnectors,
  });

  @JsonKey(
    name: r'overrides',
    required: true,
    includeIfNull: false,
  )
  final List<ModelConnectorOverride> overrides;

  @JsonKey(
    name: r'tempRulesConnectors',
    required: true,
    includeIfNull: false,
  )
  final int tempRulesConnectors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelErrorRuleOverrides &&
          other.overrides == overrides &&
          other.tempRulesConnectors == tempRulesConnectors;

  @override
  int get hashCode => overrides.hashCode + tempRulesConnectors.hashCode;

  factory ModelErrorRuleOverrides.fromJson(Map<String, dynamic> json) =>
      _$ModelErrorRuleOverridesFromJson(json);

  Map<String, dynamic> toJson() => _$ModelErrorRuleOverridesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
