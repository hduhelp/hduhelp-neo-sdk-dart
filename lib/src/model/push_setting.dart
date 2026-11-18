//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'push_setting.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushSetting {
  /// Returns a new [PushSetting] instance.
  PushSetting({
    required this.topic,
    required this.name,
    this.description,
    required this.pushEnabled,
  });

  @JsonKey(
    name: r'topic',
    required: true,
    includeIfNull: false,
  )
  final String topic;

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
    name: r'pushEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool pushEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PushSetting &&
          other.topic == topic &&
          other.name == name &&
          other.description == description &&
          other.pushEnabled == pushEnabled;

  @override
  int get hashCode =>
      topic.hashCode +
      name.hashCode +
      description.hashCode +
      pushEnabled.hashCode;

  factory PushSetting.fromJson(Map<String, dynamic> json) =>
      _$PushSettingFromJson(json);

  Map<String, dynamic> toJson() => _$PushSettingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
