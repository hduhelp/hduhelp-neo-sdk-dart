//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'config_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigItem {
  /// Returns a new [ConfigItem] instance.
  ConfigItem({
    this.key,
    this.name,
    this.group,
    this.valueType,
    this.isSecret,
    this.value,
    this.description,
    this.enumOptions,
    this.requiresRestart,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'group',
    required: false,
    includeIfNull: false,
  )
  final String? group;

  /// string|secret|bool|enum|json 渲染类型
  @JsonKey(
    name: r'valueType',
    required: false,
    includeIfNull: false,
  )
  final String? valueType;

  @JsonKey(
    name: r'isSecret',
    required: false,
    includeIfNull: false,
  )
  final bool? isSecret;

  @JsonKey(
    name: r'value',
    required: false,
    includeIfNull: false,
  )
  final String? value;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// valueType=enum 时的可选项
  @JsonKey(
    name: r'enumOptions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? enumOptions;

  /// requiresRestart 为 true 时，改动只有在后端重启后才生效——该配置在启动阶段读取一次。 前端必须显著提示，否则运营会以为保存即生效。
  @JsonKey(
    name: r'requiresRestart',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresRestart;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfigItem &&
          other.key == key &&
          other.name == name &&
          other.group == group &&
          other.valueType == valueType &&
          other.isSecret == isSecret &&
          other.value == value &&
          other.description == description &&
          other.enumOptions == enumOptions &&
          other.requiresRestart == requiresRestart;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      group.hashCode +
      valueType.hashCode +
      isSecret.hashCode +
      value.hashCode +
      description.hashCode +
      enumOptions.hashCode +
      requiresRestart.hashCode;

  factory ConfigItem.fromJson(Map<String, dynamic> json) =>
      _$ConfigItemFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
