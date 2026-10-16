//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'booking_time_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingTimeOption {
  /// Returns a new [BookingTimeOption] instance.
  BookingTimeOption({
    this.beginTime,
    this.durationHours,
  });

  @JsonKey(
    name: r'beginTime',
    required: false,
    includeIfNull: false,
  )
  final String? beginTime;

  @JsonKey(
    name: r'durationHours',
    required: false,
    includeIfNull: false,
  )
  final List<int>? durationHours;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingTimeOption &&
          other.beginTime == beginTime &&
          other.durationHours == durationHours;

  @override
  int get hashCode => beginTime.hashCode + durationHours.hashCode;

  factory BookingTimeOption.fromJson(Map<String, dynamic> json) =>
      _$BookingTimeOptionFromJson(json);

  Map<String, dynamic> toJson() => _$BookingTimeOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
