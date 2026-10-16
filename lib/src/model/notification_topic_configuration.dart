//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_topic_configuration.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTopicConfiguration {
  /// Returns a new [NotificationTopicConfiguration] instance.
  NotificationTopicConfiguration({
    required this.topicKey,
    required this.topicName,
    required this.serviceKey,
    required this.serviceName,
    required this.allowedProviders,
    required this.allowedModes,
    required this.configured,
    required this.valid,
    this.validationError,
    this.policy,
    this.updatedById,
    this.updatedAt,
  });

  @JsonKey(
    name: r'topicKey',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'topicName',
    required: true,
    includeIfNull: false,
  )
  final String topicName;

  @JsonKey(
    name: r'serviceKey',
    required: true,
    includeIfNull: false,
  )
  final String serviceKey;

  @JsonKey(
    name: r'serviceName',
    required: true,
    includeIfNull: false,
  )
  final String serviceName;

  @JsonKey(
    name: r'allowedProviders',
    required: true,
    includeIfNull: false,
  )
  final List<String> allowedProviders;

  @JsonKey(
    name: r'allowedModes',
    required: true,
    includeIfNull: false,
  )
  final List<String> allowedModes;

  @JsonKey(
    name: r'configured',
    required: true,
    includeIfNull: false,
  )
  final bool configured;

  @JsonKey(
    name: r'valid',
    required: true,
    includeIfNull: false,
  )
  final bool valid;

  @JsonKey(
    name: r'validationError',
    required: false,
    includeIfNull: false,
  )
  final String? validationError;

  @JsonKey(
    name: r'policy',
    required: false,
    includeIfNull: false,
  )
  final DeliveryPolicy? policy;

  @JsonKey(
    name: r'updatedById',
    required: false,
    includeIfNull: false,
  )
  final String? updatedById;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationTopicConfiguration &&
          other.topicKey == topicKey &&
          other.topicName == topicName &&
          other.serviceKey == serviceKey &&
          other.serviceName == serviceName &&
          other.allowedProviders == allowedProviders &&
          other.allowedModes == allowedModes &&
          other.configured == configured &&
          other.valid == valid &&
          other.validationError == validationError &&
          other.policy == policy &&
          other.updatedById == updatedById &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      topicKey.hashCode +
      topicName.hashCode +
      serviceKey.hashCode +
      serviceName.hashCode +
      allowedProviders.hashCode +
      allowedModes.hashCode +
      configured.hashCode +
      valid.hashCode +
      validationError.hashCode +
      policy.hashCode +
      updatedById.hashCode +
      updatedAt.hashCode;

  factory NotificationTopicConfiguration.fromJson(Map<String, dynamic> json) =>
      _$NotificationTopicConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationTopicConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
