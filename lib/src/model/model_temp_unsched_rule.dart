//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_temp_unsched_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTempUnschedRule {
  /// Returns a new [ModelTempUnschedRule] instance.
  ModelTempUnschedRule({
    this.errorCode,
    required this.keywords,
    this.durationMinutes,
    this.description,
    this.scope,
  });

  @JsonKey(
    name: r'error_code',
    required: false,
    includeIfNull: false,
  )
  final int? errorCode;

  @JsonKey(
    name: r'keywords',
    required: true,
    includeIfNull: false,
  )
  final List<String> keywords;

  @JsonKey(
    name: r'duration_minutes',
    required: false,
    includeIfNull: false,
  )
  final int? durationMinutes;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final ModelTempUnschedRuleScopeEnum? scope;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTempUnschedRule &&
          other.errorCode == errorCode &&
          other.keywords == keywords &&
          other.durationMinutes == durationMinutes &&
          other.description == description &&
          other.scope == scope;

  @override
  int get hashCode =>
      errorCode.hashCode +
      keywords.hashCode +
      durationMinutes.hashCode +
      description.hashCode +
      scope.hashCode;

  factory ModelTempUnschedRule.fromJson(Map<String, dynamic> json) =>
      _$ModelTempUnschedRuleFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTempUnschedRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelTempUnschedRuleScopeEnum {
  @JsonValue(r'model')
  model(r'model'),
  @JsonValue(r'connector')
  connector(r'connector');

  const ModelTempUnschedRuleScopeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
