//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exam.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Exam {
  /// Returns a new [Exam] instance.
  Exam({
    this.course,
    this.classroom,
    this.seat,
    this.year,
    this.monthAndDay,
    this.time,
    this.startTimestamp,
    this.status,
  });

  @JsonKey(
    name: r'course',
    required: false,
    includeIfNull: false,
  )
  final String? course;

  @JsonKey(
    name: r'classroom',
    required: false,
    includeIfNull: false,
  )
  final String? classroom;

  @JsonKey(
    name: r'seat',
    required: false,
    includeIfNull: false,
  )
  final String? seat;

  @JsonKey(
    name: r'year',
    required: false,
    includeIfNull: false,
  )
  final String? year;

  @JsonKey(
    name: r'monthAndDay',
    required: false,
    includeIfNull: false,
  )
  final String? monthAndDay;

  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final String? time;

  @JsonKey(
    name: r'startTimestamp',
    required: false,
    includeIfNull: false,
  )
  final int? startTimestamp;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Exam &&
          other.course == course &&
          other.classroom == classroom &&
          other.seat == seat &&
          other.year == year &&
          other.monthAndDay == monthAndDay &&
          other.time == time &&
          other.startTimestamp == startTimestamp &&
          other.status == status;

  @override
  int get hashCode =>
      course.hashCode +
      classroom.hashCode +
      seat.hashCode +
      year.hashCode +
      monthAndDay.hashCode +
      time.hashCode +
      startTimestamp.hashCode +
      status.hashCode;

  factory Exam.fromJson(Map<String, dynamic> json) => _$ExamFromJson(json);

  Map<String, dynamic> toJson() => _$ExamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
