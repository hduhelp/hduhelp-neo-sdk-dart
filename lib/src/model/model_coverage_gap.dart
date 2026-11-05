//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_coverage_gap.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCoverageGap {
  /// Returns a new [ModelCoverageGap] instance.
  ModelCoverageGap({
    this.from,
    this.until,
    this.reason,
  });

  @JsonKey(
    name: r'from',
    required: false,
    includeIfNull: false,
  )
  final int? from;

  @JsonKey(
    name: r'until',
    required: false,
    includeIfNull: false,
  )
  final int? until;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCoverageGap &&
          other.from == from &&
          other.until == until &&
          other.reason == reason;

  @override
  int get hashCode => from.hashCode + until.hashCode + reason.hashCode;

  factory ModelCoverageGap.fromJson(Map<String, dynamic> json) =>
      _$ModelCoverageGapFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCoverageGapToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
