//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feedback_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_feedback_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedbackRequestBody {
  /// Returns a new [CreateFeedbackRequestBody] instance.
  CreateFeedbackRequestBody({
    required this.content,
    this.context,
    this.imageKeys,
    this.notifyPlatform,
    this.feedbackType,
  });

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @JsonKey(
    name: r'context',
    required: false,
    includeIfNull: false,
  )
  final FeedbackContext? context;

  @JsonKey(
    name: r'imageKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageKeys;

  @JsonKey(
    name: r'notifyPlatform',
    required: false,
    includeIfNull: false,
  )
  final String? notifyPlatform;

  /// 未提供时由服务端默认为 assistant
  @JsonKey(
    name: r'feedbackType',
    required: false,
    includeIfNull: false,
  )
  final CreateFeedbackRequestBodyFeedbackTypeEnum? feedbackType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFeedbackRequestBody &&
          other.content == content &&
          other.context == context &&
          other.imageKeys == imageKeys &&
          other.notifyPlatform == notifyPlatform &&
          other.feedbackType == feedbackType;

  @override
  int get hashCode =>
      content.hashCode +
      context.hashCode +
      imageKeys.hashCode +
      notifyPlatform.hashCode +
      feedbackType.hashCode;

  factory CreateFeedbackRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateFeedbackRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedbackRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// 未提供时由服务端默认为 assistant
enum CreateFeedbackRequestBodyFeedbackTypeEnum {
  /// 未提供时由服务端默认为 assistant
  @JsonValue(r'assistant')
  assistant(r'assistant'),

  /// 未提供时由服务端默认为 assistant
  @JsonValue(r'school')
  school(r'school');

  const CreateFeedbackRequestBodyFeedbackTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
