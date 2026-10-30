//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'feedback_context.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackContext {
  /// Returns a new [FeedbackContext] instance.
  FeedbackContext({
    this.appVersion,
    this.platform,
  });

  @JsonKey(
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )
  final String? appVersion;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedbackContext &&
          other.appVersion == appVersion &&
          other.platform == platform;

  @override
  int get hashCode => appVersion.hashCode + platform.hashCode;

  factory FeedbackContext.fromJson(Map<String, dynamic> json) =>
      _$FeedbackContextFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
