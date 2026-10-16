//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/room_detail_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'room_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RoomDetailResponseBody {
  /// Returns a new [RoomDetailResponseBody] instance.
  RoomDetailResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final RoomDetailData? data;

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
      other is RoomDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory RoomDetailResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RoomDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RoomDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
