//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'seat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Seat {
  /// Returns a new [Seat] instance.
  Seat({
    this.seatId,
    this.label,
    this.x,
    this.y,
    this.width,
    this.height,
    this.hasSocket,
    this.state,
    this.gender,
    this.recommended,
    this.available,
  });

  @JsonKey(
    name: r'seatId',
    required: false,
    includeIfNull: false,
  )
  final String? seatId;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'x',
    required: false,
    includeIfNull: false,
  )
  final double? x;

  @JsonKey(
    name: r'y',
    required: false,
    includeIfNull: false,
  )
  final double? y;

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
    name: r'hasSocket',
    required: false,
    includeIfNull: false,
  )
  final bool? hasSocket;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final int? state;

  @JsonKey(
    name: r'gender',
    required: false,
    includeIfNull: false,
  )
  final int? gender;

  @JsonKey(
    name: r'recommended',
    required: false,
    includeIfNull: false,
  )
  final bool? recommended;

  @JsonKey(
    name: r'available',
    required: false,
    includeIfNull: false,
  )
  final bool? available;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Seat &&
          other.seatId == seatId &&
          other.label == label &&
          other.x == x &&
          other.y == y &&
          other.width == width &&
          other.height == height &&
          other.hasSocket == hasSocket &&
          other.state == state &&
          other.gender == gender &&
          other.recommended == recommended &&
          other.available == available;

  @override
  int get hashCode =>
      seatId.hashCode +
      label.hashCode +
      x.hashCode +
      y.hashCode +
      width.hashCode +
      height.hashCode +
      hasSocket.hashCode +
      state.hashCode +
      gender.hashCode +
      recommended.hashCode +
      available.hashCode;

  factory Seat.fromJson(Map<String, dynamic> json) => _$SeatFromJson(json);

  Map<String, dynamic> toJson() => _$SeatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
