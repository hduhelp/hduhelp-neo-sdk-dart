//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_request_scoped_rule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_error_rules_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelErrorRulesTestRequestBody {
  /// Returns a new [ModelErrorRulesTestRequestBody] instance.
  ModelErrorRulesTestRequestBody({
    this.connectorId,
    this.purpose,
    this.model,
    required this.status,
    this.body,
    this.draftPassthroughRules,
    this.draftRequestScopedErrors,
  });

  @JsonKey(
    name: r'connector_id',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @JsonKey(
    name: r'purpose',
    required: false,
    includeIfNull: false,
  )
  final String? purpose;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final int status;

  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'draft_passthrough_rules',
    required: false,
    includeIfNull: false,
  )
  final String? draftPassthroughRules;

  @JsonKey(
    name: r'draft_request_scoped_errors',
    required: false,
    includeIfNull: false,
  )
  final List<ModelRequestScopedRule>? draftRequestScopedErrors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelErrorRulesTestRequestBody &&
          other.connectorId == connectorId &&
          other.purpose == purpose &&
          other.model == model &&
          other.status == status &&
          other.body == body &&
          other.draftPassthroughRules == draftPassthroughRules &&
          other.draftRequestScopedErrors == draftRequestScopedErrors;

  @override
  int get hashCode =>
      connectorId.hashCode +
      purpose.hashCode +
      model.hashCode +
      status.hashCode +
      body.hashCode +
      draftPassthroughRules.hashCode +
      draftRequestScopedErrors.hashCode;

  factory ModelErrorRulesTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelErrorRulesTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelErrorRulesTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
