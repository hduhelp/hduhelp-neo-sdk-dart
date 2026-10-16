//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'venue_dates_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VenueDatesData {
  /// Returns a new [VenueDatesData] instance.
  VenueDatesData({
    this.venueName,
    this.venueDescription,
    this.venueImageUrl,
    this.venueBookable,
    this.available,
    this.queriedAt,
    this.bookableFrom,
    this.bookableThrough,
    this.daysCanAppoint,
    this.dates,
    this.message,
  });

  @JsonKey(
    name: r'venueName',
    required: false,
    includeIfNull: false,
  )
  final String? venueName;

  @JsonKey(
    name: r'venueDescription',
    required: false,
    includeIfNull: false,
  )
  final String? venueDescription;

  @JsonKey(
    name: r'venueImageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? venueImageUrl;

  @JsonKey(
    name: r'venueBookable',
    required: false,
    includeIfNull: false,
  )
  final bool? venueBookable;

  @JsonKey(
    name: r'available',
    required: false,
    includeIfNull: false,
  )
  final bool? available;

  @JsonKey(
    name: r'queriedAt',
    required: false,
    includeIfNull: false,
  )
  final String? queriedAt;

  @JsonKey(
    name: r'bookableFrom',
    required: false,
    includeIfNull: false,
  )
  final String? bookableFrom;

  @JsonKey(
    name: r'bookableThrough',
    required: false,
    includeIfNull: false,
  )
  final String? bookableThrough;

  @JsonKey(
    name: r'daysCanAppoint',
    required: false,
    includeIfNull: false,
  )
  final int? daysCanAppoint;

  @JsonKey(
    name: r'dates',
    required: false,
    includeIfNull: false,
  )
  final List<String>? dates;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VenueDatesData &&
          other.venueName == venueName &&
          other.venueDescription == venueDescription &&
          other.venueImageUrl == venueImageUrl &&
          other.venueBookable == venueBookable &&
          other.available == available &&
          other.queriedAt == queriedAt &&
          other.bookableFrom == bookableFrom &&
          other.bookableThrough == bookableThrough &&
          other.daysCanAppoint == daysCanAppoint &&
          other.dates == dates &&
          other.message == message;

  @override
  int get hashCode =>
      venueName.hashCode +
      venueDescription.hashCode +
      venueImageUrl.hashCode +
      venueBookable.hashCode +
      available.hashCode +
      queriedAt.hashCode +
      bookableFrom.hashCode +
      bookableThrough.hashCode +
      daysCanAppoint.hashCode +
      dates.hashCode +
      message.hashCode;

  factory VenueDatesData.fromJson(Map<String, dynamic> json) =>
      _$VenueDatesDataFromJson(json);

  Map<String, dynamic> toJson() => _$VenueDatesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
