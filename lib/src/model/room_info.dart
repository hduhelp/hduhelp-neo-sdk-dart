//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'room_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RoomInfo {
  /// Returns a new [RoomInfo] instance.
  RoomInfo({
    this.id,
    this.name,
    this.weeks,
    this.periodsPerDay,
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
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final int? weeks;

  @JsonKey(
    name: r'periodsPerDay',
    required: false,
    includeIfNull: false,
  )
  final int? periodsPerDay;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomInfo &&
          other.id == id &&
          other.name == name &&
          other.weeks == weeks &&
          other.periodsPerDay == periodsPerDay;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + weeks.hashCode + periodsPerDay.hashCode;

  factory RoomInfo.fromJson(Map<String, dynamic> json) =>
      _$RoomInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RoomInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
