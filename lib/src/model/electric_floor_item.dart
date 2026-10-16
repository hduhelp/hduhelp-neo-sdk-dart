//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_floor_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricFloorItem {
  /// Returns a new [ElectricFloorItem] instance.
  ElectricFloorItem({
    this.id,
    this.name,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final int? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricFloorItem && other.id == id && other.name == name;

  @override
  int get hashCode => id.hashCode + name.hashCode;

  factory ElectricFloorItem.fromJson(Map<String, dynamic> json) =>
      _$ElectricFloorItemFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricFloorItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
