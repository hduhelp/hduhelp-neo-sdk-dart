//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_room_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricRoomItem {
  /// Returns a new [ElectricRoomItem] instance.
  ElectricRoomItem({
    this.id,
    this.name,
    this.meterId,
    this.meterAddress,
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

  @JsonKey(
    name: r'meterId',
    required: false,
    includeIfNull: false,
  )
  final String? meterId;

  @JsonKey(
    name: r'meterAddress',
    required: false,
    includeIfNull: false,
  )
  final String? meterAddress;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricRoomItem &&
          other.id == id &&
          other.name == name &&
          other.meterId == meterId &&
          other.meterAddress == meterAddress;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + meterId.hashCode + meterAddress.hashCode;

  factory ElectricRoomItem.fromJson(Map<String, dynamic> json) =>
      _$ElectricRoomItemFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricRoomItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
