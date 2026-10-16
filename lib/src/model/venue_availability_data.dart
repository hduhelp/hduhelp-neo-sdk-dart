//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/venue_availability_slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'venue_availability_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VenueAvailabilityData {
  /// Returns a new [VenueAvailabilityData] instance.
  VenueAvailabilityData({
    this.venueName,
    this.venueDescription,
    this.venueImageUrl,
    this.date,
    this.queriedAt,
    this.bookableFrom,
    this.bookableThrough,
    this.daysCanAppoint,
    this.totalSiteCount,
    this.basePrice,
    this.available,
    this.slots,
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
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

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
    name: r'totalSiteCount',
    required: false,
    includeIfNull: false,
  )
  final int? totalSiteCount;

  @JsonKey(
    name: r'basePrice',
    required: false,
    includeIfNull: false,
  )
  final double? basePrice;

  @JsonKey(
    name: r'available',
    required: false,
    includeIfNull: false,
  )
  final bool? available;

  @JsonKey(
    name: r'slots',
    required: false,
    includeIfNull: false,
  )
  final List<VenueAvailabilitySlot>? slots;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VenueAvailabilityData &&
          other.venueName == venueName &&
          other.venueDescription == venueDescription &&
          other.venueImageUrl == venueImageUrl &&
          other.date == date &&
          other.queriedAt == queriedAt &&
          other.bookableFrom == bookableFrom &&
          other.bookableThrough == bookableThrough &&
          other.daysCanAppoint == daysCanAppoint &&
          other.totalSiteCount == totalSiteCount &&
          other.basePrice == basePrice &&
          other.available == available &&
          other.slots == slots;

  @override
  int get hashCode =>
      venueName.hashCode +
      venueDescription.hashCode +
      venueImageUrl.hashCode +
      date.hashCode +
      queriedAt.hashCode +
      bookableFrom.hashCode +
      bookableThrough.hashCode +
      daysCanAppoint.hashCode +
      totalSiteCount.hashCode +
      basePrice.hashCode +
      available.hashCode +
      slots.hashCode;

  factory VenueAvailabilityData.fromJson(Map<String, dynamic> json) =>
      _$VenueAvailabilityDataFromJson(json);

  Map<String, dynamic> toJson() => _$VenueAvailabilityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
