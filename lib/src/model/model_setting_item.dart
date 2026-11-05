//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_setting_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingItem {
  /// Returns a new [ModelSettingItem] instance.
  ModelSettingItem({
    required this.key,
    required this.group,
    required this.name,
    required this.description,
    required this.type,
    required this.value,
    required this.defaultValue,
    required this.source_,
    required this.effect,
    required this.range,
    required this.unit,
    required this.enumOptions,
    required this.readOnly,
    required this.version,
    this.updatedAt,
    this.updatedBy,
    required this.readFailure,
    this.updatedByName,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'group',
    required: true,
    includeIfNull: false,
  )
  final String group;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final String value;

  @JsonKey(
    name: r'defaultValue',
    required: true,
    includeIfNull: false,
  )
  final String defaultValue;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final ModelSettingItemSource_Enum source_;

  @JsonKey(
    name: r'effect',
    required: true,
    includeIfNull: false,
  )
  final ModelSettingItemEffectEnum effect;

  @JsonKey(
    name: r'range',
    required: true,
    includeIfNull: false,
  )
  final String range;

  @JsonKey(
    name: r'unit',
    required: true,
    includeIfNull: false,
  )
  final String unit;

  @JsonKey(
    name: r'enumOptions',
    required: true,
    includeIfNull: false,
  )
  final List<String> enumOptions;

  @JsonKey(
    name: r'readOnly',
    required: true,
    includeIfNull: false,
  )
  final bool readOnly;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  /// 读失败时的取值（第 11 章）：open = 默认值，closed = 保守值
  @JsonKey(
    name: r'readFailure',
    required: true,
    includeIfNull: false,
  )
  final ModelSettingItemReadFailureEnum readFailure;

  @JsonKey(
    name: r'updatedByName',
    required: false,
    includeIfNull: false,
  )
  final String? updatedByName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingItem &&
          other.key == key &&
          other.group == group &&
          other.name == name &&
          other.description == description &&
          other.type == type &&
          other.value == value &&
          other.defaultValue == defaultValue &&
          other.source_ == source_ &&
          other.effect == effect &&
          other.range == range &&
          other.unit == unit &&
          other.enumOptions == enumOptions &&
          other.readOnly == readOnly &&
          other.version == version &&
          other.updatedAt == updatedAt &&
          other.updatedBy == updatedBy &&
          other.readFailure == readFailure &&
          other.updatedByName == updatedByName;

  @override
  int get hashCode =>
      key.hashCode +
      group.hashCode +
      name.hashCode +
      description.hashCode +
      type.hashCode +
      value.hashCode +
      defaultValue.hashCode +
      source_.hashCode +
      effect.hashCode +
      range.hashCode +
      unit.hashCode +
      enumOptions.hashCode +
      readOnly.hashCode +
      version.hashCode +
      updatedAt.hashCode +
      updatedBy.hashCode +
      readFailure.hashCode +
      updatedByName.hashCode;

  factory ModelSettingItem.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelSettingItemSource_Enum {
  @JsonValue(r'db')
  db(r'db'),
  @JsonValue(r'default')
  default_(r'default');

  const ModelSettingItemSource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelSettingItemEffectEnum {
  @JsonValue(r'immediate')
  immediate(r'immediate'),
  @JsonValue(r'next_run')
  nextRun(r'next_run'),
  @JsonValue(r'rebuild')
  rebuild(r'rebuild');

  const ModelSettingItemEffectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// 读失败时的取值（第 11 章）：open = 默认值，closed = 保守值
enum ModelSettingItemReadFailureEnum {
  /// 读失败时的取值（第 11 章）：open = 默认值，closed = 保守值
  @JsonValue(r'open')
  open(r'open'),

  /// 读失败时的取值（第 11 章）：open = 默认值，closed = 保守值
  @JsonValue(r'closed')
  closed(r'closed');

  const ModelSettingItemReadFailureEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
