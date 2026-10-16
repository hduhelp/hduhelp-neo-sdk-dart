//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_review_callback_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkReviewCallbackRequestBody {
  /// Returns a new [DingTalkReviewCallbackRequestBody] instance.
  DingTalkReviewCallbackRequestBody({
    this.corpId,
    this.outTrackId,
    this.userId,
    this.value,
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

  @JsonKey(
    name: r'value',
    required: false,
    includeIfNull: false,
  )
  final String? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkReviewCallbackRequestBody &&
          other.corpId == corpId &&
          other.outTrackId == outTrackId &&
          other.userId == userId &&
          other.value == value;

  @override
  int get hashCode =>
      corpId.hashCode + outTrackId.hashCode + userId.hashCode + value.hashCode;

  factory DingTalkReviewCallbackRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$DingTalkReviewCallbackRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DingTalkReviewCallbackRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
