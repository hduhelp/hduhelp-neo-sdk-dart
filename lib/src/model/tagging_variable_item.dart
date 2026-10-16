//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tagging_variable_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggingVariableItem {
  /// Returns a new [TaggingVariableItem] instance.
  TaggingVariableItem({
    this.name,
    this.label,
    this.description,
  });

  /// 插入为 {{ name }}
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaggingVariableItem &&
          other.name == name &&
          other.label == label &&
          other.description == description;

  @override
  int get hashCode => name.hashCode + label.hashCode + description.hashCode;

  factory TaggingVariableItem.fromJson(Map<String, dynamic> json) =>
      _$TaggingVariableItemFromJson(json);

  Map<String, dynamic> toJson() => _$TaggingVariableItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
