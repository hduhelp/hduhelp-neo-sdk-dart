//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'booking_calendar_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingCalendarResponseBody {
  /// Returns a new [BookingCalendarResponseBody] instance.
  BookingCalendarResponseBody({
    this.calendar,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'calendar',
    required: false,
    includeIfNull: false,
  )
  final String? calendar;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingCalendarResponseBody &&
          other.calendar == calendar &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => calendar.hashCode + code.hashCode + msg.hashCode;

  factory BookingCalendarResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BookingCalendarResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BookingCalendarResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
