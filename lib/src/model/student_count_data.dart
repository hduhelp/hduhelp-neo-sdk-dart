//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/grade_count.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_count_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentCountData {
  /// Returns a new [StudentCountData] instance.
  StudentCountData({
    this.counts,
    this.sum,
  });

  @JsonKey(
    name: r'counts',
    required: false,
    includeIfNull: false,
  )
  final List<GradeCount>? counts;

  @JsonKey(
    name: r'sum',
    required: false,
    includeIfNull: false,
  )
  final int? sum;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentCountData && other.counts == counts && other.sum == sum;

  @override
  int get hashCode => counts.hashCode + sum.hashCode;

  factory StudentCountData.fromJson(Map<String, dynamic> json) =>
      _$StudentCountDataFromJson(json);

  Map<String, dynamic> toJson() => _$StudentCountDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
