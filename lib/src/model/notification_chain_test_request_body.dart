//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_action.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_chain_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChainTestRequestBody {
  /// Returns a new [NotificationChainTestRequestBody] instance.
  NotificationChainTestRequestBody({
    required this.topicKey,
    required this.mode,
    required this.targetUserId,
    required this.title,
    this.summary,
    required this.body,
    this.personalization,
    this.requiresAck,
    this.expiresAt,
    this.action,
    this.providerContents,
  });

  @JsonKey(
    name: r'topic_key',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
  )
  final NotificationChainTestRequestBodyModeEnum mode;

  @JsonKey(
    name: r'target_user_id',
    required: true,
    includeIfNull: false,
  )
  final String targetUserId;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final String body;

  @JsonKey(
    name: r'personalization',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? personalization;

  @JsonKey(
    name: r'requires_ack',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresAck;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final NotificationAction? action;

  @JsonKey(
    name: r'provider_contents',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? providerContents;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationChainTestRequestBody &&
          other.topicKey == topicKey &&
          other.mode == mode &&
          other.targetUserId == targetUserId &&
          other.title == title &&
          other.summary == summary &&
          other.body == body &&
          other.personalization == personalization &&
          other.requiresAck == requiresAck &&
          other.expiresAt == expiresAt &&
          other.action == action &&
          other.providerContents == providerContents;

  @override
  int get hashCode =>
      topicKey.hashCode +
      mode.hashCode +
      targetUserId.hashCode +
      title.hashCode +
      summary.hashCode +
      body.hashCode +
      personalization.hashCode +
      requiresAck.hashCode +
      expiresAt.hashCode +
      action.hashCode +
      providerContents.hashCode;

  factory NotificationChainTestRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationChainTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationChainTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationChainTestRequestBodyModeEnum {
  @JsonValue(r'diagnose')
  diagnose(r'diagnose'),
  @JsonValue(r'send')
  send(r'send');

  const NotificationChainTestRequestBodyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
