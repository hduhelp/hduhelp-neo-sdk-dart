//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/topic_delivery.dart';
import 'package:hduhelp_neo/src/model/topic_override.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_topic_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTopicSettings {
  /// Returns a new [NotificationTopicSettings] instance.
  NotificationTopicSettings({
    required this.topicKey,
    required this.topicName,
    required this.serviceKey,
    required this.serviceName,
    required this.category,
    required this.record,
    required this.reachMode,
    required this.allowedReach,
    required this.defaults,
    this.operatorOverride,
    required this.effective,
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
    name: r'category',
    required: true,
    includeIfNull: false,
  )
  final NotificationTopicSettingsCategoryEnum category;

  /// 是否先写一条消息通知记录（必达）。
  @JsonKey(
    name: r'record',
    required: true,
    includeIfNull: false,
  )
  final bool record;

  @JsonKey(
    name: r'reachMode',
    required: true,
    includeIfNull: false,
  )
  final NotificationTopicSettingsReachModeEnum reachMode;

  @JsonKey(
    name: r'allowedReach',
    required: true,
    includeIfNull: false,
  )
  final List<String> allowedReach;

  @JsonKey(
    name: r'defaults',
    required: true,
    includeIfNull: false,
  )
  final TopicDelivery defaults;

  @JsonKey(
    name: r'operatorOverride',
    required: false,
    includeIfNull: false,
  )
  final TopicOverride? operatorOverride;

  @JsonKey(
    name: r'effective',
    required: true,
    includeIfNull: false,
  )
  final TopicDelivery effective;

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
      other is NotificationTopicSettings &&
          other.topicKey == topicKey &&
          other.topicName == topicName &&
          other.serviceKey == serviceKey &&
          other.serviceName == serviceName &&
          other.category == category &&
          other.record == record &&
          other.reachMode == reachMode &&
          other.allowedReach == allowedReach &&
          other.defaults == defaults &&
          other.operatorOverride == operatorOverride &&
          other.effective == effective &&
          other.updatedById == updatedById &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      topicKey.hashCode +
      topicName.hashCode +
      serviceKey.hashCode +
      serviceName.hashCode +
      category.hashCode +
      record.hashCode +
      reachMode.hashCode +
      allowedReach.hashCode +
      defaults.hashCode +
      operatorOverride.hashCode +
      effective.hashCode +
      updatedById.hashCode +
      updatedAt.hashCode;

  factory NotificationTopicSettings.fromJson(Map<String, dynamic> json) =>
      _$NotificationTopicSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationTopicSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationTopicSettingsCategoryEnum {
  @JsonValue(r'reminder')
  reminder(r'reminder'),
  @JsonValue(r'announcement')
  announcement(r'announcement'),
  @JsonValue(r'transaction')
  transaction(r'transaction'),
  @JsonValue(r'blessing')
  blessing(r'blessing'),
  @JsonValue(r'ops')
  ops(r'ops');

  const NotificationTopicSettingsCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationTopicSettingsReachModeEnum {
  @JsonValue(r'primary_only')
  primaryOnly(r'primary_only'),
  @JsonValue(r'fallback')
  fallback(r'fallback'),
  @JsonValue(r'fanout_best_effort')
  fanoutBestEffort(r'fanout_best_effort');

  const NotificationTopicSettingsReachModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
