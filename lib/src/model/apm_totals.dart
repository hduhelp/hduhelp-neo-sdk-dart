//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_totals.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmTotals {
  /// Returns a new [ApmTotals] instance.
  ApmTotals({
    this.issues,
    this.errors,
    this.deviceSum,
    this.userSum,
    this.truncated,
  });

  @JsonKey(
    name: r'issues',
    required: false,
    includeIfNull: false,
  )
  final int? issues;

  @JsonKey(
    name: r'errors',
    required: false,
    includeIfNull: false,
  )
  final int? errors;

  /// Sum of per-issue device counts: a device hit by two issues counts twice.
  @JsonKey(
    name: r'deviceSum',
    required: false,
    includeIfNull: false,
  )
  final int? deviceSum;

  @JsonKey(
    name: r'userSum',
    required: false,
    includeIfNull: false,
  )
  final int? userSum;

  /// More issues than the page cap; totals cover the top issues only.
  @JsonKey(
    name: r'truncated',
    required: false,
    includeIfNull: false,
  )
  final bool? truncated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmTotals &&
          other.issues == issues &&
          other.errors == errors &&
          other.deviceSum == deviceSum &&
          other.userSum == userSum &&
          other.truncated == truncated;

  @override
  int get hashCode =>
      issues.hashCode +
      errors.hashCode +
      deviceSum.hashCode +
      userSum.hashCode +
      truncated.hashCode;

  factory ApmTotals.fromJson(Map<String, dynamic> json) =>
      _$ApmTotalsFromJson(json);

  Map<String, dynamic> toJson() => _$ApmTotalsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
