//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'booking_result_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingResultData {
  /// Returns a new [BookingResultData] instance.
  BookingResultData({
    this.bookingId,
    this.message,
    this.roomId,
    this.roomName,
    this.seatId,
    this.seatLabel,
    this.beginAt,
    this.endAt,
  });

  @JsonKey(
    name: r'bookingId',
    required: false,
    includeIfNull: false,
  )
  final String? bookingId;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @JsonKey(
    name: r'roomName',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

  @JsonKey(
    name: r'seatId',
    required: false,
    includeIfNull: false,
  )
  final String? seatId;

  @JsonKey(
    name: r'seatLabel',
    required: false,
    includeIfNull: false,
  )
  final String? seatLabel;

  @JsonKey(
    name: r'beginAt',
    required: false,
    includeIfNull: false,
  )
  final String? beginAt;

  @JsonKey(
    name: r'endAt',
    required: false,
    includeIfNull: false,
  )
  final String? endAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingResultData &&
          other.bookingId == bookingId &&
          other.message == message &&
          other.roomId == roomId &&
          other.roomName == roomName &&
          other.seatId == seatId &&
          other.seatLabel == seatLabel &&
          other.beginAt == beginAt &&
          other.endAt == endAt;

  @override
  int get hashCode =>
      bookingId.hashCode +
      message.hashCode +
      roomId.hashCode +
      roomName.hashCode +
      seatId.hashCode +
      seatLabel.hashCode +
      beginAt.hashCode +
      endAt.hashCode;

  factory BookingResultData.fromJson(Map<String, dynamic> json) =>
      _$BookingResultDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingResultDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
