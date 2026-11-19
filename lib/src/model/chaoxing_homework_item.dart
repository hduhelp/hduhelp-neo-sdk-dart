//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chaoxing_homework_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChaoxingHomeworkItem {
  /// Returns a new [ChaoxingHomeworkItem] instance.
  ChaoxingHomeworkItem({
    required this.id,
    required this.kind,
    required this.workId,
    required this.courseId,
    required this.classId,
    required this.courseName,
    required this.title,
    required this.submission,
    required this.grading,
    required this.phase,
    required this.upstreamStatus,
    this.startAt,
    this.deadline,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// work | pbl
  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'workId',
    required: true,
    includeIfNull: false,
  )
  final String workId;

  @JsonKey(
    name: r'courseId',
    required: true,
    includeIfNull: false,
  )
  final String courseId;

  @JsonKey(
    name: r'classId',
    required: true,
    includeIfNull: false,
  )
  final String classId;

  @JsonKey(
    name: r'courseName',
    required: true,
    includeIfNull: false,
  )
  final String courseName;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// unsubmitted | submitted | returned | unknown
  @JsonKey(
    name: r'submission',
    required: true,
    includeIfNull: false,
  )
  final String submission;

  /// not_graded | pending | graded | unknown
  @JsonKey(
    name: r'grading',
    required: true,
    includeIfNull: false,
  )
  final String grading;

  /// upcoming | active | ended | unknown
  @JsonKey(
    name: r'phase',
    required: true,
    includeIfNull: false,
  )
  final String phase;

  @JsonKey(
    name: r'upstreamStatus',
    required: true,
    includeIfNull: false,
  )
  final String upstreamStatus;

  @JsonKey(
    name: r'startAt',
    required: false,
    includeIfNull: false,
  )
  final String? startAt;

  @JsonKey(
    name: r'deadline',
    required: false,
    includeIfNull: false,
  )
  final String? deadline;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChaoxingHomeworkItem &&
          other.id == id &&
          other.kind == kind &&
          other.workId == workId &&
          other.courseId == courseId &&
          other.classId == classId &&
          other.courseName == courseName &&
          other.title == title &&
          other.submission == submission &&
          other.grading == grading &&
          other.phase == phase &&
          other.upstreamStatus == upstreamStatus &&
          other.startAt == startAt &&
          other.deadline == deadline;

  @override
  int get hashCode =>
      id.hashCode +
      kind.hashCode +
      workId.hashCode +
      courseId.hashCode +
      classId.hashCode +
      courseName.hashCode +
      title.hashCode +
      submission.hashCode +
      grading.hashCode +
      phase.hashCode +
      upstreamStatus.hashCode +
      startAt.hashCode +
      deadline.hashCode;

  factory ChaoxingHomeworkItem.fromJson(Map<String, dynamic> json) =>
      _$ChaoxingHomeworkItemFromJson(json);

  Map<String, dynamic> toJson() => _$ChaoxingHomeworkItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
