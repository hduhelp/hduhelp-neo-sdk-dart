//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leave_room_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeaveRoomRequestBody {
  /// Returns a new [LeaveRoomRequestBody] instance.
  LeaveRoomRequestBody({
    this.roomId,
  });

  @JsonKey(
    name: r'room_id',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LeaveRoomRequestBody && other.roomId == roomId;

  @override
  int get hashCode => roomId.hashCode;

  factory LeaveRoomRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LeaveRoomRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LeaveRoomRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
