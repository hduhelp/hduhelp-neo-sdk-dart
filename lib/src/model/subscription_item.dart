//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscription_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionItem {
  /// Returns a new [SubscriptionItem] instance.
  SubscriptionItem({
    required this.channel,
    required this.enabled,
    this.name,
    this.options,
    this.subscribedAt,
    this.icon,
    this.description,
    this.frequency,
    this.platform,
    this.notifyTime,
    this.notifySuccess,
    this.previewImages,
    this.optionSchema,
    this.canSubscribe,
    this.canCancel,
  });

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final String channel;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  /// 渠道中文展示名
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 当前偏好(JSON 字符串)，未订阅时为渠道默认值
  @JsonKey(
    name: r'options',
    required: false,
    includeIfNull: false,
  )
  final String? options;

  /// 订阅时间(毫秒)，0 表示未订阅
  @JsonKey(
    name: r'subscribedAt',
    required: false,
    includeIfNull: false,
  )
  final int? subscribedAt;

  /// material icon 名
  @JsonKey(
    name: r'icon',
    required: false,
    includeIfNull: false,
  )
  final String? icon;

  /// 渠道描述
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// 推送频率
  @JsonKey(
    name: r'frequency',
    required: false,
    includeIfNull: false,
  )
  final String? frequency;

  /// 推送平台(微信/钉钉…)
  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  /// 推送时间说明
  @JsonKey(
    name: r'notifyTime',
    required: false,
    includeIfNull: false,
  )
  final String? notifyTime;

  /// 订阅成功提示
  @JsonKey(
    name: r'notifySuccess',
    required: false,
    includeIfNull: false,
  )
  final String? notifySuccess;

  /// 预览图 URL 列表
  @JsonKey(
    name: r'previewImages',
    required: false,
    includeIfNull: false,
  )
  final List<String>? previewImages;

  /// 可配置项 schema(JSON 数组字符串)
  @JsonKey(
    name: r'optionSchema',
    required: false,
    includeIfNull: false,
  )
  final String? optionSchema;

  /// 是否允许订阅
  @JsonKey(
    name: r'canSubscribe',
    required: false,
    includeIfNull: false,
  )
  final bool? canSubscribe;

  /// 是否允许退订
  @JsonKey(
    name: r'canCancel',
    required: false,
    includeIfNull: false,
  )
  final bool? canCancel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionItem &&
          other.channel == channel &&
          other.enabled == enabled &&
          other.name == name &&
          other.options == options &&
          other.subscribedAt == subscribedAt &&
          other.icon == icon &&
          other.description == description &&
          other.frequency == frequency &&
          other.platform == platform &&
          other.notifyTime == notifyTime &&
          other.notifySuccess == notifySuccess &&
          other.previewImages == previewImages &&
          other.optionSchema == optionSchema &&
          other.canSubscribe == canSubscribe &&
          other.canCancel == canCancel;

  @override
  int get hashCode =>
      channel.hashCode +
      enabled.hashCode +
      name.hashCode +
      options.hashCode +
      subscribedAt.hashCode +
      icon.hashCode +
      description.hashCode +
      frequency.hashCode +
      platform.hashCode +
      notifyTime.hashCode +
      notifySuccess.hashCode +
      previewImages.hashCode +
      optionSchema.hashCode +
      canSubscribe.hashCode +
      canCancel.hashCode;

  factory SubscriptionItem.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionItemFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
