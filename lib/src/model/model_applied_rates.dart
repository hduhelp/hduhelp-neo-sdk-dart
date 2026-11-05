//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_applied_rates.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAppliedRates {
  /// Returns a new [ModelAppliedRates] instance.
  ModelAppliedRates({
    required this.input,
    required this.output,
    required this.cacheRead,
    required this.cacheWrite5m,
    required this.cacheWrite1h,
    required this.imageInput,
    required this.imageCacheRead,
    required this.imageOutput,
    required this.cacheBreakdown,
  });

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
    name: r'cacheWrite5m',
    required: true,
    includeIfNull: false,
  )
  final double cacheWrite5m;

  @JsonKey(
    name: r'cacheWrite1h',
    required: true,
    includeIfNull: false,
  )
  final double cacheWrite1h;

  @JsonKey(
    name: r'imageInput',
    required: true,
    includeIfNull: false,
  )
  final double imageInput;

  @JsonKey(
    name: r'imageCacheRead',
    required: true,
    includeIfNull: false,
  )
  final double imageCacheRead;

  @JsonKey(
    name: r'imageOutput',
    required: true,
    includeIfNull: false,
  )
  final double imageOutput;

  @JsonKey(
    name: r'cacheBreakdown',
    required: true,
    includeIfNull: false,
  )
  final bool cacheBreakdown;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAppliedRates &&
          other.input == input &&
          other.output == output &&
          other.cacheRead == cacheRead &&
          other.cacheWrite5m == cacheWrite5m &&
          other.cacheWrite1h == cacheWrite1h &&
          other.imageInput == imageInput &&
          other.imageCacheRead == imageCacheRead &&
          other.imageOutput == imageOutput &&
          other.cacheBreakdown == cacheBreakdown;

  @override
  int get hashCode =>
      input.hashCode +
      output.hashCode +
      cacheRead.hashCode +
      cacheWrite5m.hashCode +
      cacheWrite1h.hashCode +
      imageInput.hashCode +
      imageCacheRead.hashCode +
      imageOutput.hashCode +
      cacheBreakdown.hashCode;

  factory ModelAppliedRates.fromJson(Map<String, dynamic> json) =>
      _$ModelAppliedRatesFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAppliedRatesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
