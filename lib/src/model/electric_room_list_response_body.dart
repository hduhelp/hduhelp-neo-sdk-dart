//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric_room_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_room_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricRoomListResponseBody {
  /// Returns a new [ElectricRoomListResponseBody] instance.
  ElectricRoomListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<ElectricRoomItem>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricRoomListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ElectricRoomListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ElectricRoomListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricRoomListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
