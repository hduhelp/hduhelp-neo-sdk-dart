//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_resolve_step.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelResolveStep {
  /// Returns a new [ModelResolveStep] instance.
  ModelResolveStep({
    required this.step,
    required this.ok,
    required this.skipped,
    required this.summary,
    required this.detail,
  });

  @JsonKey(
    name: r'step',
    required: true,
    includeIfNull: false,
  )
  final String step;

  @JsonKey(
    name: r'ok',
    required: true,
    includeIfNull: false,
  )
  final bool ok;

  @JsonKey(
    name: r'skipped',
    required: true,
    includeIfNull: false,
  )
  final bool skipped;

  @JsonKey(
    name: r'summary',
    required: true,
    includeIfNull: false,
  )
  final String summary;

  @JsonKey(
    name: r'detail',
    required: true,
    includeIfNull: false,
  )
  final String detail;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelResolveStep &&
          other.step == step &&
          other.ok == ok &&
          other.skipped == skipped &&
          other.summary == summary &&
          other.detail == detail;

  @override
  int get hashCode =>
      step.hashCode +
      ok.hashCode +
      skipped.hashCode +
      summary.hashCode +
      detail.hashCode;

  factory ModelResolveStep.fromJson(Map<String, dynamic> json) =>
      _$ModelResolveStepFromJson(json);

  Map<String, dynamic> toJson() => _$ModelResolveStepToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
