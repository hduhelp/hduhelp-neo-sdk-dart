//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'invite_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteRequestBody {
  /// Returns a new [InviteRequestBody] instance.
  InviteRequestBody({
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
      other is InviteRequestBody && other.roomId == roomId;

  @override
  int get hashCode => roomId.hashCode;

  factory InviteRequestBody.fromJson(Map<String, dynamic> json) =>
      _$InviteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InviteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
