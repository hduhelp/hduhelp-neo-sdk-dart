//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'time_slot_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeSlotStat {
  /// Returns a new [TimeSlotStat] instance.
  TimeSlotStat({
    this.hour,
    this.count,
  });

  @JsonKey(
    name: r'hour',
    required: false,
    includeIfNull: false,
  )
  final int? hour;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimeSlotStat && other.hour == hour && other.count == count;

  @override
  int get hashCode => hour.hashCode + count.hashCode;

  factory TimeSlotStat.fromJson(Map<String, dynamic> json) =>
      _$TimeSlotStatFromJson(json);

  Map<String, dynamic> toJson() => _$TimeSlotStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
