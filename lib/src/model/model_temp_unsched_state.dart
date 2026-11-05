//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_temp_unsched_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTempUnschedState {
  /// Returns a new [ModelTempUnschedState] instance.
  ModelTempUnschedState({
    required this.until,
    required this.triggeredAt,
    required this.statusCode,
    required this.matchedKeyword,
    required this.ruleIndex,
    required this.errorMessage,
    this.triggerCount,
    this.triggerThreshold,
    this.triggerWindowMinutes,
    this.scope,
    this.model,
  });

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @JsonKey(
    name: r'triggeredAt',
    required: true,
    includeIfNull: false,
  )
  final int triggeredAt;

  @JsonKey(
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @JsonKey(
    name: r'matchedKeyword',
    required: true,
    includeIfNull: false,
  )
  final String matchedKeyword;

  @JsonKey(
    name: r'ruleIndex',
    required: true,
    includeIfNull: false,
  )
  final int ruleIndex;

  @JsonKey(
    name: r'errorMessage',
    required: true,
    includeIfNull: false,
  )
  final String errorMessage;

  @JsonKey(
    name: r'triggerCount',
    required: false,
    includeIfNull: false,
  )
  final int? triggerCount;

  @JsonKey(
    name: r'triggerThreshold',
    required: false,
    includeIfNull: false,
  )
  final int? triggerThreshold;

  @JsonKey(
    name: r'triggerWindowMinutes',
    required: false,
    includeIfNull: false,
  )
  final int? triggerWindowMinutes;

  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTempUnschedState &&
          other.until == until &&
          other.triggeredAt == triggeredAt &&
          other.statusCode == statusCode &&
          other.matchedKeyword == matchedKeyword &&
          other.ruleIndex == ruleIndex &&
          other.errorMessage == errorMessage &&
          other.triggerCount == triggerCount &&
          other.triggerThreshold == triggerThreshold &&
          other.triggerWindowMinutes == triggerWindowMinutes &&
          other.scope == scope &&
          other.model == model;

  @override
  int get hashCode =>
      until.hashCode +
      triggeredAt.hashCode +
      statusCode.hashCode +
      matchedKeyword.hashCode +
      ruleIndex.hashCode +
      errorMessage.hashCode +
      triggerCount.hashCode +
      triggerThreshold.hashCode +
      triggerWindowMinutes.hashCode +
      scope.hashCode +
      model.hashCode;

  factory ModelTempUnschedState.fromJson(Map<String, dynamic> json) =>
      _$ModelTempUnschedStateFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTempUnschedStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
