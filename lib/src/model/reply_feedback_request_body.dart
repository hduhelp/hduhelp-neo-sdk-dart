//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reply_feedback_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplyFeedbackRequestBody {
  /// Returns a new [ReplyFeedbackRequestBody] instance.
  ReplyFeedbackRequestBody({
    required this.content,
  });

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReplyFeedbackRequestBody && other.content == content;

  @override
  int get hashCode => content.hashCode;

  factory ReplyFeedbackRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReplyFeedbackRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReplyFeedbackRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
