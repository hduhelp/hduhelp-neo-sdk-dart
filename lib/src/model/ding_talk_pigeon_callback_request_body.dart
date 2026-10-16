//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_pigeon_callback_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkPigeonCallbackRequestBody {
  /// Returns a new [DingTalkPigeonCallbackRequestBody] instance.
  DingTalkPigeonCallbackRequestBody({
    this.corpId,
    this.outTrackId,
    this.userId,
  });

  @JsonKey(
    name: r'corpId',
    required: false,
    includeIfNull: false,
  )
  final String? corpId;

  @JsonKey(
    name: r'outTrackId',
    required: false,
    includeIfNull: false,
  )
  final String? outTrackId;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkPigeonCallbackRequestBody &&
          other.corpId == corpId &&
          other.outTrackId == outTrackId &&
          other.userId == userId;

  @override
  int get hashCode => corpId.hashCode + outTrackId.hashCode + userId.hashCode;

  factory DingTalkPigeonCallbackRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$DingTalkPigeonCallbackRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DingTalkPigeonCallbackRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
