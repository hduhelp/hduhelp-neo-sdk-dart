//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'total_time.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TotalTime {
  /// Returns a new [TotalTime] instance.
  TotalTime({
    this.days,
    this.hours,
  });

  @JsonKey(
    name: r'days',
    required: false,
    includeIfNull: false,
  )
  final int? days;

  @JsonKey(
    name: r'hours',
    required: false,
    includeIfNull: false,
  )
  final int? hours;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TotalTime && other.days == days && other.hours == hours;

  @override
  int get hashCode => days.hashCode + hours.hashCode;

  factory TotalTime.fromJson(Map<String, dynamic> json) =>
      _$TotalTimeFromJson(json);

  Map<String, dynamic> toJson() => _$TotalTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
