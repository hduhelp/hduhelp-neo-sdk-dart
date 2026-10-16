//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/seat_room.dart';
import 'package:json_annotation/json_annotation.dart';

part 'seat_search_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeatSearchData {
  /// Returns a new [SeatSearchData] instance.
  SeatSearchData({
    this.categoryId,
    this.contentId,
    this.date,
    this.beginTime,
    this.endTime,
    this.durationHours,
    this.people,
    this.queriedAt,
    this.availableSeatCount,
    this.rooms,
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
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'beginTime',
    required: false,
    includeIfNull: false,
  )
  final String? beginTime;

  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  @JsonKey(
    name: r'durationHours',
    required: false,
    includeIfNull: false,
  )
  final int? durationHours;

  @JsonKey(
    name: r'people',
    required: false,
    includeIfNull: false,
  )
  final int? people;

  @JsonKey(
    name: r'queriedAt',
    required: false,
    includeIfNull: false,
  )
  final String? queriedAt;

  @JsonKey(
    name: r'availableSeatCount',
    required: false,
    includeIfNull: false,
  )
  final int? availableSeatCount;

  @JsonKey(
    name: r'rooms',
    required: false,
    includeIfNull: false,
  )
  final List<SeatRoom>? rooms;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeatSearchData &&
          other.categoryId == categoryId &&
          other.contentId == contentId &&
          other.date == date &&
          other.beginTime == beginTime &&
          other.endTime == endTime &&
          other.durationHours == durationHours &&
          other.people == people &&
          other.queriedAt == queriedAt &&
          other.availableSeatCount == availableSeatCount &&
          other.rooms == rooms;

  @override
  int get hashCode =>
      categoryId.hashCode +
      contentId.hashCode +
      date.hashCode +
      beginTime.hashCode +
      endTime.hashCode +
      durationHours.hashCode +
      people.hashCode +
      queriedAt.hashCode +
      availableSeatCount.hashCode +
      rooms.hashCode;

  factory SeatSearchData.fromJson(Map<String, dynamic> json) =>
      _$SeatSearchDataFromJson(json);

  Map<String, dynamic> toJson() => _$SeatSearchDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
