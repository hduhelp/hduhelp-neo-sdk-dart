//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_reasoning_effort_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelReasoningEffortView {
  /// Returns a new [ModelReasoningEffortView] instance.
  ModelReasoningEffortView({
    required this.levels,
    this.defaultLevel,
  });

  @JsonKey(
    name: r'levels',
    required: true,
    includeIfNull: false,
  )
  final List<String> levels;

  @JsonKey(
    name: r'defaultLevel',
    required: false,
    includeIfNull: false,
  )
  final String? defaultLevel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelReasoningEffortView &&
          other.levels == levels &&
          other.defaultLevel == defaultLevel;

  @override
  int get hashCode => levels.hashCode + defaultLevel.hashCode;

  factory ModelReasoningEffortView.fromJson(Map<String, dynamic> json) =>
      _$ModelReasoningEffortViewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelReasoningEffortViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
