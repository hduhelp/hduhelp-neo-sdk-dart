//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_feedback_type_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedbackTypeRequestBody {
  /// Returns a new [UpdateFeedbackTypeRequestBody] instance.
  UpdateFeedbackTypeRequestBody({
    required this.feedbackType,
  });

  @JsonKey(
    name: r'feedbackType',
    required: true,
    includeIfNull: false,
  )
  final UpdateFeedbackTypeRequestBodyFeedbackTypeEnum feedbackType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFeedbackTypeRequestBody &&
          other.feedbackType == feedbackType;

  @override
  int get hashCode => feedbackType.hashCode;

  factory UpdateFeedbackTypeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedbackTypeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedbackTypeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateFeedbackTypeRequestBodyFeedbackTypeEnum {
  @JsonValue(r'assistant')
  assistant(r'assistant'),
  @JsonValue(r'school')
  school(r'school');

  const UpdateFeedbackTypeRequestBodyFeedbackTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
