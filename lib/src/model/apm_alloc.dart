//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_alloc.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmAlloc {
  /// Returns a new [ApmAlloc] instance.
  ApmAlloc({
    this.p50,
    this.p70,
    this.p90,
    this.max,
  });

  @JsonKey(
    name: r'p50',
    required: false,
    includeIfNull: false,
  )
  final int? p50;

  @JsonKey(
    name: r'p70',
    required: false,
    includeIfNull: false,
  )
  final int? p70;

  @JsonKey(
    name: r'p90',
    required: false,
    includeIfNull: false,
  )
  final int? p90;

  @JsonKey(
    name: r'max',
    required: false,
    includeIfNull: false,
  )
  final int? max;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmAlloc &&
          other.p50 == p50 &&
          other.p70 == p70 &&
          other.p90 == p90 &&
          other.max == max;

  @override
  int get hashCode => p50.hashCode + p70.hashCode + p90.hashCode + max.hashCode;

  factory ApmAlloc.fromJson(Map<String, dynamic> json) =>
      _$ApmAllocFromJson(json);

  Map<String, dynamic> toJson() => _$ApmAllocToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
