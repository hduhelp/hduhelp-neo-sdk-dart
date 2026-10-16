//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleData {
  /// Returns a new [ScheduleData] instance.
  ScheduleData({
    this.today,
    this.tomorrow,
  });

  @JsonKey(
    name: r'today',
    required: false,
    includeIfNull: false,
  )
  final List<Course>? today;

  @JsonKey(
    name: r'tomorrow',
    required: false,
    includeIfNull: false,
  )
  final List<Course>? tomorrow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleData &&
          other.today == today &&
          other.tomorrow == tomorrow;

  @override
  int get hashCode => today.hashCode + tomorrow.hashCode;

  factory ScheduleData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
