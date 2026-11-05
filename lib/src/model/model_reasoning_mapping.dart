//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_reasoning_mapping.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelReasoningMapping {
  /// Returns a new [ModelReasoningMapping] instance.
  ModelReasoningMapping({
    required this.from,
    required this.to,
    this.matchType,
    this.model,
  });

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final String from;

  @JsonKey(
    name: r'to',
    required: true,
    includeIfNull: false,
  )
  final String to;

  @JsonKey(
    name: r'match_type',
    required: false,
    includeIfNull: false,
  )
  final String? matchType;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelReasoningMapping &&
          other.from == from &&
          other.to == to &&
          other.matchType == matchType &&
          other.model == model;

  @override
  int get hashCode =>
      from.hashCode + to.hashCode + matchType.hashCode + model.hashCode;

  factory ModelReasoningMapping.fromJson(Map<String, dynamic> json) =>
      _$ModelReasoningMappingFromJson(json);

  Map<String, dynamic> toJson() => _$ModelReasoningMappingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
