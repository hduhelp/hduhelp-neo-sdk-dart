//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/seat.dart';
import 'package:json_annotation/json_annotation.dart';

part 'seat_room.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeatRoom {
  /// Returns a new [SeatRoom] instance.
  SeatRoom({
    this.roomId,
    this.name,
    this.storey,
    this.planUrl,
    this.width,
    this.height,
    this.seats,
  });

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'storey',
    required: false,
    includeIfNull: false,
  )
  final String? storey;

  @JsonKey(
    name: r'planUrl',
    required: false,
    includeIfNull: false,
  )
  final String? planUrl;

  @JsonKey(
    name: r'width',
    required: false,
    includeIfNull: false,
  )
  final double? width;

  @JsonKey(
    name: r'height',
    required: false,
    includeIfNull: false,
  )
  final double? height;

  @JsonKey(
    name: r'seats',
    required: false,
    includeIfNull: false,
  )
  final List<Seat>? seats;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeatRoom &&
          other.roomId == roomId &&
          other.name == name &&
          other.storey == storey &&
          other.planUrl == planUrl &&
          other.width == width &&
          other.height == height &&
          other.seats == seats;

  @override
  int get hashCode =>
      roomId.hashCode +
      name.hashCode +
      storey.hashCode +
      planUrl.hashCode +
      width.hashCode +
      height.hashCode +
      seats.hashCode;

  factory SeatRoom.fromJson(Map<String, dynamic> json) =>
      _$SeatRoomFromJson(json);

  Map<String, dynamic> toJson() => _$SeatRoomToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
