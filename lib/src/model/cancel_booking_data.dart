//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cancel_booking_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelBookingData {
  /// Returns a new [CancelBookingData] instance.
  CancelBookingData({
    this.bookingId,
    this.message,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CancelBookingData &&
          other.bookingId == bookingId &&
          other.message == message;

  @override
  int get hashCode => bookingId.hashCode + message.hashCode;

  factory CancelBookingData.fromJson(Map<String, dynamic> json) =>
      _$CancelBookingDataFromJson(json);

  Map<String, dynamic> toJson() => _$CancelBookingDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
