//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/booking_date_option.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_options_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingOptionsData {
  /// Returns a new [BookingOptionsData] instance.
  BookingOptionsData({
    this.categoryId,
    this.contentId,
    this.people,
    this.defaultDate,
    this.defaultBeginTime,
    this.defaultDurationHours,
    this.dates,
  });

  @JsonKey(
    name: r'categoryId',
    required: false,
    includeIfNull: false,
  )
  final String? categoryId;

  @JsonKey(
    name: r'contentId',
    required: false,
    includeIfNull: false,
  )
  final String? contentId;

  @JsonKey(
    name: r'people',
    required: false,
    includeIfNull: false,
  )
  final int? people;

  @JsonKey(
    name: r'defaultDate',
    required: false,
    includeIfNull: false,
  )
  final String? defaultDate;

  @JsonKey(
    name: r'defaultBeginTime',
    required: false,
    includeIfNull: false,
  )
  final String? defaultBeginTime;

  @JsonKey(
    name: r'defaultDurationHours',
    required: false,
    includeIfNull: false,
  )
  final int? defaultDurationHours;

  @JsonKey(
    name: r'dates',
    required: false,
    includeIfNull: false,
  )
  final List<BookingDateOption>? dates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingOptionsData &&
          other.categoryId == categoryId &&
          other.contentId == contentId &&
          other.people == people &&
          other.defaultDate == defaultDate &&
          other.defaultBeginTime == defaultBeginTime &&
          other.defaultDurationHours == defaultDurationHours &&
          other.dates == dates;

  @override
  int get hashCode =>
      categoryId.hashCode +
      contentId.hashCode +
      people.hashCode +
      defaultDate.hashCode +
      defaultBeginTime.hashCode +
      defaultDurationHours.hashCode +
      dates.hashCode;

  factory BookingOptionsData.fromJson(Map<String, dynamic> json) =>
      _$BookingOptionsDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingOptionsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
