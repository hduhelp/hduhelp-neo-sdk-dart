//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'feedback_submission.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackSubmission {
  /// Returns a new [FeedbackSubmission] instance.
  FeedbackSubmission({
    this.id,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedbackSubmission &&
          other.id == id &&
          other.createdAt == createdAt;

  @override
  int get hashCode => id.hashCode + createdAt.hashCode;

  factory FeedbackSubmission.fromJson(Map<String, dynamic> json) =>
      _$FeedbackSubmissionFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackSubmissionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
