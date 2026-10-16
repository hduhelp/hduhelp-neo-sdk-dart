//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'slot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Slot {
  /// Returns a new [Slot] instance.
  Slot({
    this.week,
    this.day,
    this.period,
  });

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'day',
    required: false,
    includeIfNull: false,
  )
  final int? day;

  @JsonKey(
    name: r'period',
    required: false,
    includeIfNull: false,
  )
  final int? period;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Slot &&
          other.week == week &&
          other.day == day &&
          other.period == period;

  @override
  int get hashCode => week.hashCode + day.hashCode + period.hashCode;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

  Map<String, dynamic> toJson() => _$SlotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
