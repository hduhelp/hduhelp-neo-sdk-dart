//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_setting_group.dart';
import 'package:hduhelp_neo/src/model/model_setting_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettings {
  /// Returns a new [ModelSettings] instance.
  ModelSettings({
    required this.groups,
    required this.items,
  });

  @JsonKey(
    name: r'groups',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSettingGroup> groups;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSettingItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettings && other.groups == groups && other.items == items;

  @override
  int get hashCode => groups.hashCode + items.hashCode;

  factory ModelSettings.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
