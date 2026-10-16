//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'share_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareRequestBody {
  /// Returns a new [ShareRequestBody] instance.
  ShareRequestBody({
    this.roomId,
    this.eventId,
  });

  @JsonKey(
    name: r'room_id',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @JsonKey(
    name: r'event_id',
    required: false,
    includeIfNull: false,
  )
  final String? eventId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareRequestBody &&
          other.roomId == roomId &&
          other.eventId == eventId;

  @override
  int get hashCode => roomId.hashCode + eventId.hashCode;

  factory ShareRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ShareRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ShareRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
