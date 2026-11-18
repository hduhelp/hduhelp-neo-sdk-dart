//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reminder_setting.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReminderSetting {
  /// Returns a new [ReminderSetting] instance.
  ReminderSetting({
    required this.topic,
    required this.channel,
    required this.name,
    this.description,
    required this.enabled,
    required this.options,
    required this.optionSchema,
    required this.canSubscribe,
    required this.canCancel,
    required this.preferred,
    this.effective,
    required this.choices,
  });

  @JsonKey(
    name: r'topic',
    required: true,
    includeIfNull: false,
  )
  final String topic;

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final String channel;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  /// 当前参数（JSON 字符串），未订阅时为默认值。
  @JsonKey(
    name: r'options',
    required: true,
    includeIfNull: false,
  )
  final String options;

  /// 参数的 schema（JSON 数组字符串），每项带 labels：取值到文案的映射。
  @JsonKey(
    name: r'optionSchema',
    required: true,
    includeIfNull: false,
  )
  final String optionSchema;

  @JsonKey(
    name: r'canSubscribe',
    required: true,
    includeIfNull: false,
  )
  final bool canSubscribe;

  @JsonKey(
    name: r'canCancel',
    required: true,
    includeIfNull: false,
  )
  final bool canCancel;

  /// 用户选的首选接收方式。
  @JsonKey(
    name: r'preferred',
    required: true,
    includeIfNull: false,
  )
  final String preferred;

  /// 按渠道当前状态，实际会先从哪个渠道收到；都收不到时为空（只在消息通知里）。
  @JsonKey(
    name: r'effective',
    required: false,
    includeIfNull: false,
  )
  final String? effective;

  @JsonKey(
    name: r'choices',
    required: true,
    includeIfNull: false,
  )
  final List<String> choices;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReminderSetting &&
          other.topic == topic &&
          other.channel == channel &&
          other.name == name &&
          other.description == description &&
          other.enabled == enabled &&
          other.options == options &&
          other.optionSchema == optionSchema &&
          other.canSubscribe == canSubscribe &&
          other.canCancel == canCancel &&
          other.preferred == preferred &&
          other.effective == effective &&
          other.choices == choices;

  @override
  int get hashCode =>
      topic.hashCode +
      channel.hashCode +
      name.hashCode +
      description.hashCode +
      enabled.hashCode +
      options.hashCode +
      optionSchema.hashCode +
      canSubscribe.hashCode +
      canCancel.hashCode +
      preferred.hashCode +
      effective.hashCode +
      choices.hashCode;

  factory ReminderSetting.fromJson(Map<String, dynamic> json) =>
      _$ReminderSettingFromJson(json);

  Map<String, dynamic> toJson() => _$ReminderSettingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
