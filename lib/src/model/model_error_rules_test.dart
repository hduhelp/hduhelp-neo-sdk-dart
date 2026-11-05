//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_resolve_step.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_error_rules_test.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelErrorRulesTest {
  /// Returns a new [ModelErrorRulesTest] instance.
  ModelErrorRulesTest({
    required this.steps,
    required this.finalStatus,
    required this.finalMessage,
    required this.finalCode,
  });

  @JsonKey(
    name: r'steps',
    required: true,
    includeIfNull: false,
  )
  final List<ModelResolveStep> steps;

  @JsonKey(
    name: r'finalStatus',
    required: true,
    includeIfNull: false,
  )
  final int finalStatus;

  @JsonKey(
    name: r'finalMessage',
    required: true,
    includeIfNull: false,
  )
  final String finalMessage;

  @JsonKey(
    name: r'finalCode',
    required: true,
    includeIfNull: false,
  )
  final String finalCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelErrorRulesTest &&
          other.steps == steps &&
          other.finalStatus == finalStatus &&
          other.finalMessage == finalMessage &&
          other.finalCode == finalCode;

  @override
  int get hashCode =>
      steps.hashCode +
      finalStatus.hashCode +
      finalMessage.hashCode +
      finalCode.hashCode;

  factory ModelErrorRulesTest.fromJson(Map<String, dynamic> json) =>
      _$ModelErrorRulesTestFromJson(json);

  Map<String, dynamic> toJson() => _$ModelErrorRulesTestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
