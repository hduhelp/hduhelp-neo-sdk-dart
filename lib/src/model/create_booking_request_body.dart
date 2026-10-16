//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_booking_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateBookingRequestBody {
  /// Returns a new [CreateBookingRequestBody] instance.
  CreateBookingRequestBody({
    this.categoryId,
    this.contentId,
    this.date,
    this.beginTime,
    this.durationHours,
    this.roomId,
    this.seatId,
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
    name: r'durationHours',
    required: false,
    includeIfNull: false,
  )
  final int? durationHours;

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @JsonKey(
    name: r'seatId',
    required: false,
    includeIfNull: false,
  )
  final String? seatId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateBookingRequestBody &&
          other.categoryId == categoryId &&
          other.contentId == contentId &&
          other.date == date &&
          other.beginTime == beginTime &&
          other.durationHours == durationHours &&
          other.roomId == roomId &&
          other.seatId == seatId;

  @override
  int get hashCode =>
      categoryId.hashCode +
      contentId.hashCode +
      date.hashCode +
      beginTime.hashCode +
      durationHours.hashCode +
      roomId.hashCode +
      seatId.hashCode;

  factory CreateBookingRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateBookingRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateBookingRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
