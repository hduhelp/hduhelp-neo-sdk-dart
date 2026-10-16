//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'grade_count.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GradeCount {
  /// Returns a new [GradeCount] instance.
  GradeCount({
    this.grade,
    this.count,
  });

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GradeCount && other.grade == grade && other.count == count;

  @override
  int get hashCode => grade.hashCode + count.hashCode;

  factory GradeCount.fromJson(Map<String, dynamic> json) =>
      _$GradeCountFromJson(json);

  Map<String, dynamic> toJson() => _$GradeCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
