//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/booking_time_option.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_date_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingDateOption {
  /// Returns a new [BookingDateOption] instance.
  BookingDateOption({
    this.date,
    this.times,
  });

  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'times',
    required: false,
    includeIfNull: false,
  )
  final List<BookingTimeOption>? times;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingDateOption && other.date == date && other.times == times;

  @override
  int get hashCode => date.hashCode + times.hashCode;

  factory BookingDateOption.fromJson(Map<String, dynamic> json) =>
      _$BookingDateOptionFromJson(json);

  Map<String, dynamic> toJson() => _$BookingDateOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
