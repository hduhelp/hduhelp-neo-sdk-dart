//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'my_campus_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyCampusItem {
  /// Returns a new [MyCampusItem] instance.
  MyCampusItem({
    required this.id,
    required this.name,
    required this.shortName,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'short_name',
    required: true,
    includeIfNull: false,
  )
  final String shortName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCampusItem &&
          other.id == id &&
          other.name == name &&
          other.shortName == shortName;

  @override
  int get hashCode => id.hashCode + name.hashCode + shortName.hashCode;

  factory MyCampusItem.fromJson(Map<String, dynamic> json) =>
      _$MyCampusItemFromJson(json);

  Map<String, dynamic> toJson() => _$MyCampusItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
