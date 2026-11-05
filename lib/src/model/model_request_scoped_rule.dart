//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_request_scoped_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestScopedRule {
  /// Returns a new [ModelRequestScopedRule] instance.
  ModelRequestScopedRule({
    required this.status,
    this.match,
    this.matchRegexr,
    required this.action,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final int status;

  @JsonKey(
    name: r'match',
    required: false,
    includeIfNull: false,
  )
  final List<String>? match;

  @JsonKey(
    name: r'match_regexr',
    required: false,
    includeIfNull: false,
  )
  final List<String>? matchRegexr;

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
  )
  final ModelRequestScopedRuleActionEnum action;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestScopedRule &&
          other.status == status &&
          other.match == match &&
          other.matchRegexr == matchRegexr &&
          other.action == action;

  @override
  int get hashCode =>
      status.hashCode + match.hashCode + matchRegexr.hashCode + action.hashCode;

  factory ModelRequestScopedRule.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestScopedRuleFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestScopedRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelRequestScopedRuleActionEnum {
  @JsonValue(r'stop')
  stop(r'stop'),
  @JsonValue(r'stop-and-cooldown')
  stopAndCooldown(r'stop-and-cooldown'),
  @JsonValue(r'continue')
  continue_(r'continue'),
  @JsonValue(r'continue-and-cooldown')
  continueAndCooldown(r'continue-and-cooldown');

  const ModelRequestScopedRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
