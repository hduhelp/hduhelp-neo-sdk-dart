//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'venue_availability_slot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VenueAvailabilitySlot {
  /// Returns a new [VenueAvailabilitySlot] instance.
  VenueAvailabilitySlot({
    this.startTime,
    this.endTime,
    this.availableSiteCount,
    this.availableSiteIds,
  });

  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  final String? startTime;

  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  @JsonKey(
    name: r'availableSiteCount',
    required: false,
    includeIfNull: false,
  )
  final int? availableSiteCount;

  @JsonKey(
    name: r'availableSiteIds',
    required: false,
    includeIfNull: false,
  )
  final List<int>? availableSiteIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VenueAvailabilitySlot &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.availableSiteCount == availableSiteCount &&
          other.availableSiteIds == availableSiteIds;

  @override
  int get hashCode =>
      startTime.hashCode +
      endTime.hashCode +
      availableSiteCount.hashCode +
      availableSiteIds.hashCode;

  factory VenueAvailabilitySlot.fromJson(Map<String, dynamic> json) =>
      _$VenueAvailabilitySlotFromJson(json);

  Map<String, dynamic> toJson() => _$VenueAvailabilitySlotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
