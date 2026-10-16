//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_room_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindRoomRequestBody {
  /// Returns a new [BindRoomRequestBody] instance.
  BindRoomRequestBody({
    required this.roomId,
  });

  @JsonKey(
    name: r'room_id',
    required: true,
    includeIfNull: false,
  )
  final int roomId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindRoomRequestBody && other.roomId == roomId;

  @override
  int get hashCode => roomId.hashCode;

  factory BindRoomRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindRoomRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindRoomRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
