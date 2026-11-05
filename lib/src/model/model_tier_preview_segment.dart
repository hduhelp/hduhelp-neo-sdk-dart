//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_tier_preview_segment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTierPreviewSegment {
  /// Returns a new [ModelTierPreviewSegment] instance.
  ModelTierPreviewSegment({
    required this.minTokens,
    this.maxTokens,
    required this.input,
    required this.output,
    required this.cacheRead,
    required this.cacheWrite,
  });

  @JsonKey(
    name: r'minTokens',
    required: true,
    includeIfNull: false,
  )
  final int minTokens;

  @JsonKey(
    name: r'maxTokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxTokens;

  @JsonKey(
    name: r'input',
    required: true,
    includeIfNull: false,
  )
  final double input;

  @JsonKey(
    name: r'output',
    required: true,
    includeIfNull: false,
  )
  final double output;

  @JsonKey(
    name: r'cacheRead',
    required: true,
    includeIfNull: false,
  )
  final double cacheRead;

  @JsonKey(
    name: r'cacheWrite',
    required: true,
    includeIfNull: false,
  )
  final double cacheWrite;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTierPreviewSegment &&
          other.minTokens == minTokens &&
          other.maxTokens == maxTokens &&
          other.input == input &&
          other.output == output &&
          other.cacheRead == cacheRead &&
          other.cacheWrite == cacheWrite;

  @override
  int get hashCode =>
      minTokens.hashCode +
      maxTokens.hashCode +
      input.hashCode +
      output.hashCode +
      cacheRead.hashCode +
      cacheWrite.hashCode;

  factory ModelTierPreviewSegment.fromJson(Map<String, dynamic> json) =>
      _$ModelTierPreviewSegmentFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTierPreviewSegmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
