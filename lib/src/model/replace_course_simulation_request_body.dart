//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course_simulation_replace_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'replace_course_simulation_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplaceCourseSimulationRequestBody {
  /// Returns a new [ReplaceCourseSimulationRequestBody] instance.
  ReplaceCourseSimulationRequestBody({
    required this.schoolYear,
    required this.semester,
    required this.expectedRevision,
    required this.items,
  });

  @JsonKey(
    name: r'schoolYear',
    required: true,
    includeIfNull: false,
  )
  final String schoolYear;

  @JsonKey(
    name: r'semester',
    required: true,
    includeIfNull: false,
  )
  final int semester;

  @JsonKey(
    name: r'expectedRevision',
    required: true,
    includeIfNull: false,
  )
  final int expectedRevision;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<CourseSimulationReplaceItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReplaceCourseSimulationRequestBody &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.expectedRevision == expectedRevision &&
          other.items == items;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      expectedRevision.hashCode +
      items.hashCode;

  factory ReplaceCourseSimulationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ReplaceCourseSimulationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ReplaceCourseSimulationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
