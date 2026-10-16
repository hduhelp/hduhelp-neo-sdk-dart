//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'booking_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingItem {
  /// Returns a new [BookingItem] instance.
  BookingItem({
    this.bookingId,
    this.roomName,
    this.seatLabel,
    this.beginAt,
    this.endAt,
    this.orderedAt,
    this.status,
    this.statusLabel,
    this.cancellable,
  });

  @JsonKey(
    name: r'bookingId',
    required: false,
    includeIfNull: false,
  )
  final String? bookingId;

  @JsonKey(
    name: r'roomName',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

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

  @JsonKey(
    name: r'orderedAt',
    required: false,
    includeIfNull: false,
  )
  final String? orderedAt;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'statusLabel',
    required: false,
    includeIfNull: false,
  )
  final String? statusLabel;

  @JsonKey(
    name: r'cancellable',
    required: false,
    includeIfNull: false,
  )
  final bool? cancellable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingItem &&
          other.bookingId == bookingId &&
          other.roomName == roomName &&
          other.seatLabel == seatLabel &&
          other.beginAt == beginAt &&
          other.endAt == endAt &&
          other.orderedAt == orderedAt &&
          other.status == status &&
          other.statusLabel == statusLabel &&
          other.cancellable == cancellable;

  @override
  int get hashCode =>
      bookingId.hashCode +
      roomName.hashCode +
      seatLabel.hashCode +
      beginAt.hashCode +
      endAt.hashCode +
      orderedAt.hashCode +
      status.hashCode +
      statusLabel.hashCode +
      cancellable.hashCode;

  factory BookingItem.fromJson(Map<String, dynamic> json) =>
      _$BookingItemFromJson(json);

  Map<String, dynamic> toJson() => _$BookingItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
