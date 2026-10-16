//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/room_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'my_rooms_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyRoomsResponseBody {
  /// Returns a new [MyRoomsResponseBody] instance.
  MyRoomsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<RoomInfo>? data;

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
      other is MyRoomsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MyRoomsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MyRoomsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MyRoomsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
