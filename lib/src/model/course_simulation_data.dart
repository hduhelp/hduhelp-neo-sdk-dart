//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course_simulation_item.dart';
import 'package:hduhelp_neo/src/model/course_simulation_course.dart';
import 'package:hduhelp_neo/src/model/section_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationData {
  /// Returns a new [CourseSimulationData] instance.
  CourseSimulationData({
    required this.schemaVersion,
    required this.schoolYear,
    required this.semester,
    required this.revision,
    required this.actualCourses,
    required this.simulationItems,
    required this.effectiveCourses,
    required this.campusID,
    required this.campusName,
    required this.campusSource,
    required this.sectionTimes,
    required this.warnings,
  });

  @JsonKey(
    name: r'schemaVersion',
    required: true,
    includeIfNull: false,
  )
  final int schemaVersion;

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
    name: r'revision',
    required: true,
    includeIfNull: false,
  )
  final int revision;

  @JsonKey(
    name: r'actualCourses',
    required: true,
    includeIfNull: false,
  )
  final List<CourseSimulationCourse> actualCourses;

  @JsonKey(
    name: r'simulationItems',
    required: true,
    includeIfNull: false,
  )
  final List<CourseSimulationItem> simulationItems;

  @JsonKey(
    name: r'effectiveCourses',
    required: true,
    includeIfNull: false,
  )
  final List<CourseSimulationCourse> effectiveCourses;

  @JsonKey(
    name: r'campusID',
    required: true,
    includeIfNull: false,
  )
  final String campusID;

  @JsonKey(
    name: r'campusName',
    required: true,
    includeIfNull: false,
  )
  final String campusName;

  @JsonKey(
    name: r'campusSource',
    required: true,
    includeIfNull: false,
  )
  final String campusSource;

  @JsonKey(
    name: r'sectionTimes',
    required: true,
    includeIfNull: false,
  )
  final List<SectionTime> sectionTimes;

  @JsonKey(
    name: r'warnings',
    required: true,
    includeIfNull: false,
  )
  final List<String> warnings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationData &&
          other.schemaVersion == schemaVersion &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.revision == revision &&
          other.actualCourses == actualCourses &&
          other.simulationItems == simulationItems &&
          other.effectiveCourses == effectiveCourses &&
          other.campusID == campusID &&
          other.campusName == campusName &&
          other.campusSource == campusSource &&
          other.sectionTimes == sectionTimes &&
          other.warnings == warnings;

  @override
  int get hashCode =>
      schemaVersion.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      revision.hashCode +
      actualCourses.hashCode +
      simulationItems.hashCode +
      effectiveCourses.hashCode +
      campusID.hashCode +
      campusName.hashCode +
      campusSource.hashCode +
      sectionTimes.hashCode +
      warnings.hashCode;

  factory CourseSimulationData.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationDataFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
