//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_building_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricBuildingItem {
  /// Returns a new [ElectricBuildingItem] instance.
  ElectricBuildingItem({
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
      other is ElectricBuildingItem && other.id == id && other.name == name;

  @override
  int get hashCode => id.hashCode + name.hashCode;

  factory ElectricBuildingItem.fromJson(Map<String, dynamic> json) =>
      _$ElectricBuildingItemFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricBuildingItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
