//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'seat_reservation_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeatReservationItem {
  /// Returns a new [SeatReservationItem] instance.
  SeatReservationItem({
    this.staffId,
    this.name,
    this.room,
    this.seatNo,
    this.reserveDate,
    this.startTime,
    this.endTime,
    this.finalState,
    this.duration,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 房间（对应 v21 房间）
  @JsonKey(
    name: r'room',
    required: false,
    includeIfNull: false,
  )
  final String? room;

  /// 座位号
  @JsonKey(
    name: r'seatNo',
    required: false,
    includeIfNull: false,
  )
  final String? seatNo;

  /// unix 秒，0 表示无
  @JsonKey(
    name: r'reserveDate',
    required: false,
    includeIfNull: false,
  )
  final int? reserveDate;

  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  final int? startTime;

  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final int? endTime;

  /// 完成签出 / 自动签出 / 暂离超时未回 ...
  @JsonKey(
    name: r'finalState',
    required: false,
    includeIfNull: false,
  )
  final String? finalState;

  /// 时长（小时）
  @JsonKey(
    name: r'duration',
    required: false,
    includeIfNull: false,
  )
  final int? duration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SeatReservationItem &&
          other.staffId == staffId &&
          other.name == name &&
          other.room == room &&
          other.seatNo == seatNo &&
          other.reserveDate == reserveDate &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.finalState == finalState &&
          other.duration == duration;

  @override
  int get hashCode =>
      staffId.hashCode +
      name.hashCode +
      room.hashCode +
      seatNo.hashCode +
      reserveDate.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      finalState.hashCode +
      duration.hashCode;

  factory SeatReservationItem.fromJson(Map<String, dynamic> json) =>
      _$SeatReservationItemFromJson(json);

  Map<String, dynamic> toJson() => _$SeatReservationItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
