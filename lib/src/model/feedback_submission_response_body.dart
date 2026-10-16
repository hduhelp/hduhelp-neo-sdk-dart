//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feedback_submission.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feedback_submission_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackSubmissionResponseBody {
  /// Returns a new [FeedbackSubmissionResponseBody] instance.
  FeedbackSubmissionResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FeedbackSubmission? data;

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
      other is FeedbackSubmissionResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory FeedbackSubmissionResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FeedbackSubmissionResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackSubmissionResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
