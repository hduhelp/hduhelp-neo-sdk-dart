//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'feed_time_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedTimeInfo {
  /// Returns a new [FeedTimeInfo] instance.
  FeedTimeInfo({
    this.schoolYear,
    this.semester,
    this.weekNow,
    this.weekDayNow,
    this.timestamp,
  });

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
    name: r'weekNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekNow;

  @JsonKey(
    name: r'weekDayNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekDayNow;

  @JsonKey(
    name: r'timestamp',
    required: false,
    includeIfNull: false,
  )
  final int? timestamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedTimeInfo &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.weekNow == weekNow &&
          other.weekDayNow == weekDayNow &&
          other.timestamp == timestamp;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      weekNow.hashCode +
      weekDayNow.hashCode +
      timestamp.hashCode;

  factory FeedTimeInfo.fromJson(Map<String, dynamic> json) =>
      _$FeedTimeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$FeedTimeInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
