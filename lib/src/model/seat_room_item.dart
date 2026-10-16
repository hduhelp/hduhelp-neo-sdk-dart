//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'seat_room_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeatRoomItem {
  /// Returns a new [SeatRoomItem] instance.
  SeatRoomItem({
    this.seq,
    this.room,
    this.seatCount,
  });

  /// 序号
  @JsonKey(
    name: r'seq',
    required: false,
    includeIfNull: false,
  )
  final String? seq;

  /// 房间名
  @JsonKey(
    name: r'room',
    required: false,
    includeIfNull: false,
  )
  final String? room;

  /// 座位数
  @JsonKey(
    name: r'seatCount',
    required: false,
    includeIfNull: false,
  )
  final int? seatCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeatRoomItem &&
          other.seq == seq &&
          other.room == room &&
          other.seatCount == seatCount;

  @override
  int get hashCode => seq.hashCode + room.hashCode + seatCount.hashCode;

  factory SeatRoomItem.fromJson(Map<String, dynamic> json) =>
      _$SeatRoomItemFromJson(json);

  Map<String, dynamic> toJson() => _$SeatRoomItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
