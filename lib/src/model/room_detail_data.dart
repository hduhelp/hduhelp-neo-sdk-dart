//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/member_info.dart';
import 'package:hduhelp_neo/src/model/room_info.dart';
import 'package:hduhelp_neo/src/model/event_brief.dart';
import 'package:json_annotation/json_annotation.dart';

part 'room_detail_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RoomDetailData {
  /// Returns a new [RoomDetailData] instance.
  RoomDetailData({
    this.room,
    this.members,
    this.events,
    this.isSponsor,
  });

  @JsonKey(
    name: r'room',
    required: false,
    includeIfNull: false,
  )
  final RoomInfo? room;

  @JsonKey(
    name: r'members',
    required: false,
    includeIfNull: false,
  )
  final List<MemberInfo>? members;

  @JsonKey(
    name: r'events',
    required: false,
    includeIfNull: false,
  )
  final List<EventBrief>? events;

  @JsonKey(
    name: r'isSponsor',
    required: false,
    includeIfNull: false,
  )
  final bool? isSponsor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomDetailData &&
          other.room == room &&
          other.members == members &&
          other.events == events &&
          other.isSponsor == isSponsor;

  @override
  int get hashCode =>
      room.hashCode + members.hashCode + events.hashCode + isSponsor.hashCode;

  factory RoomDetailData.fromJson(Map<String, dynamic> json) =>
      _$RoomDetailDataFromJson(json);

  Map<String, dynamic> toJson() => _$RoomDetailDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
