//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_schedule_share_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateScheduleShareRequestBody {
  /// Returns a new [CreateScheduleShareRequestBody] instance.
  CreateScheduleShareRequestBody({
    this.name,
    required this.schoolYear,
    required this.semester,
    this.week,
    required this.bindTtlSeconds,
    required this.shareTtlSeconds,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

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
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'bindTtlSeconds',
    required: true,
    includeIfNull: false,
  )
  final int bindTtlSeconds;

  @JsonKey(
    name: r'shareTtlSeconds',
    required: true,
    includeIfNull: false,
  )
  final int shareTtlSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateScheduleShareRequestBody &&
          other.name == name &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.week == week &&
          other.bindTtlSeconds == bindTtlSeconds &&
          other.shareTtlSeconds == shareTtlSeconds;

  @override
  int get hashCode =>
      name.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      week.hashCode +
      bindTtlSeconds.hashCode +
      shareTtlSeconds.hashCode;

  factory CreateScheduleShareRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateScheduleShareRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateScheduleShareRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
