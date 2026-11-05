//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_effective_tier.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEffectiveTier {
  /// Returns a new [ModelEffectiveTier] instance.
  ModelEffectiveTier({
    required this.label,
    this.input,
    this.output,
    this.cacheRead,
    this.cacheWrite,
    this.cacheWrite1h,
    this.perUnit,
  });

  @JsonKey(
    name: r'label',
    required: true,
    includeIfNull: false,
  )
  final String label;

  @JsonKey(
    name: r'input',
    required: false,
    includeIfNull: false,
  )
  final double? input;

  @JsonKey(
    name: r'output',
    required: false,
    includeIfNull: false,
  )
  final double? output;

  @JsonKey(
    name: r'cacheRead',
    required: false,
    includeIfNull: false,
  )
  final double? cacheRead;

  @JsonKey(
    name: r'cacheWrite',
    required: false,
    includeIfNull: false,
  )
  final double? cacheWrite;

  @JsonKey(
    name: r'cacheWrite1h',
    required: false,
    includeIfNull: false,
  )
  final double? cacheWrite1h;

  @JsonKey(
    name: r'perUnit',
    required: false,
    includeIfNull: false,
  )
  final double? perUnit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEffectiveTier &&
          other.label == label &&
          other.input == input &&
          other.output == output &&
          other.cacheRead == cacheRead &&
          other.cacheWrite == cacheWrite &&
          other.cacheWrite1h == cacheWrite1h &&
          other.perUnit == perUnit;

  @override
  int get hashCode =>
      label.hashCode +
      input.hashCode +
      output.hashCode +
      cacheRead.hashCode +
      cacheWrite.hashCode +
      cacheWrite1h.hashCode +
      perUnit.hashCode;

  factory ModelEffectiveTier.fromJson(Map<String, dynamic> json) =>
      _$ModelEffectiveTierFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEffectiveTierToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
