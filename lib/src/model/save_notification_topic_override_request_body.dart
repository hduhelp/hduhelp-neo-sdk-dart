//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/retry_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'save_notification_topic_override_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveNotificationTopicOverrideRequestBody {
  /// Returns a new [SaveNotificationTopicOverrideRequestBody] instance.
  SaveNotificationTopicOverrideRequestBody({
    this.reach,
    this.retry,
    this.expirySeconds,
  });

  @JsonKey(
    name: r'reach',
    required: false,
    includeIfNull: false,
  )
  final List<String>? reach;

  @JsonKey(
    name: r'retry',
    required: false,
    includeIfNull: false,
  )
  final RetryPolicy? retry;

  @JsonKey(
    name: r'expiry_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? expirySeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SaveNotificationTopicOverrideRequestBody &&
          other.reach == reach &&
          other.retry == retry &&
          other.expirySeconds == expirySeconds;

  @override
  int get hashCode => reach.hashCode + retry.hashCode + expirySeconds.hashCode;

  factory SaveNotificationTopicOverrideRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SaveNotificationTopicOverrideRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SaveNotificationTopicOverrideRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
