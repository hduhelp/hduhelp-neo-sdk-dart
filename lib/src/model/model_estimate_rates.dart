//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_estimate_rates.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEstimateRates {
  /// Returns a new [ModelEstimateRates] instance.
  ModelEstimateRates({
    required this.input,
    required this.output,
    required this.cacheRead,
    required this.cacheWrite5m,
    required this.cacheWrite1h,
    required this.imageInput,
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
      other is ModelEstimateRates &&
          other.input == input &&
          other.output == output &&
          other.cacheRead == cacheRead &&
          other.cacheWrite5m == cacheWrite5m &&
          other.cacheWrite1h == cacheWrite1h &&
          other.imageInput == imageInput &&
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
      imageOutput.hashCode +
      cacheBreakdown.hashCode;

  factory ModelEstimateRates.fromJson(Map<String, dynamic> json) =>
      _$ModelEstimateRatesFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEstimateRatesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
