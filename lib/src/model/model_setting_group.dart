//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_setting_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingGroup {
  /// Returns a new [ModelSettingGroup] instance.
  ModelSettingGroup({
    required this.key,
    required this.name,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingGroup && other.key == key && other.name == name;

  @override
  int get hashCode => key.hashCode + name.hashCode;

  factory ModelSettingGroup.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingGroupFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
