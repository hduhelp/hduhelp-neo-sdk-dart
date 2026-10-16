//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_anonymous_preview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareAnonymousPreview {
  /// Returns a new [ScheduleShareAnonymousPreview] instance.
  ScheduleShareAnonymousPreview({
    this.invitationName,
    this.schoolYear,
    this.semester,
    this.week,
    this.bindExpiresAt,
    this.shareTtlSeconds,
  });

  @JsonKey(
    name: r'invitationName',
    required: false,
    includeIfNull: false,
  )
  final String? invitationName;

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final int? semester;

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'bindExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? bindExpiresAt;

  @JsonKey(
    name: r'shareTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? shareTtlSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareAnonymousPreview &&
          other.invitationName == invitationName &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.week == week &&
          other.bindExpiresAt == bindExpiresAt &&
          other.shareTtlSeconds == shareTtlSeconds;

  @override
  int get hashCode =>
      invitationName.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      week.hashCode +
      bindExpiresAt.hashCode +
      shareTtlSeconds.hashCode;

  factory ScheduleShareAnonymousPreview.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareAnonymousPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareAnonymousPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
