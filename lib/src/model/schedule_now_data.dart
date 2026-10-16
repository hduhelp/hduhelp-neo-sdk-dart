//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_course.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_now_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleNowData {
  /// Returns a new [ScheduleNowData] instance.
  ScheduleNowData({
    this.today,
    this.tomorrow,
  });

  @JsonKey(
    name: r'today',
    required: false,
    includeIfNull: false,
  )
  final List<ScheduleCourse>? today;

  @JsonKey(
    name: r'tomorrow',
    required: false,
    includeIfNull: false,
  )
  final List<ScheduleCourse>? tomorrow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleNowData &&
          other.today == today &&
          other.tomorrow == tomorrow;

  @override
  int get hashCode => today.hashCode + tomorrow.hashCode;

  factory ScheduleNowData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleNowDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleNowDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
