//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'public_campus_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicCampusItem {
  /// Returns a new [PublicCampusItem] instance.
  PublicCampusItem({
    this.id,
    this.name,
    this.lng,
    this.lat,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'lng',
    required: false,
    includeIfNull: false,
  )
  final double? lng;

  @JsonKey(
    name: r'lat',
    required: false,
    includeIfNull: false,
  )
  final double? lat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicCampusItem &&
          other.id == id &&
          other.name == name &&
          other.lng == lng &&
          other.lat == lat;

  @override
  int get hashCode => id.hashCode + name.hashCode + lng.hashCode + lat.hashCode;

  factory PublicCampusItem.fromJson(Map<String, dynamic> json) =>
      _$PublicCampusItemFromJson(json);

  Map<String, dynamic> toJson() => _$PublicCampusItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
