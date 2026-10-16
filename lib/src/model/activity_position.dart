//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_position.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityPosition {
  /// Returns a new [ActivityPosition] instance.
  ActivityPosition({
    this.id,
    this.name,
    this.description,
    this.sortOrder,
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
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'sortOrder',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityPosition &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + description.hashCode + sortOrder.hashCode;

  factory ActivityPosition.fromJson(Map<String, dynamic> json) =>
      _$ActivityPositionFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityPositionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
