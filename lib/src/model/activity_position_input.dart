//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_position_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityPositionInput {
  /// Returns a new [ActivityPositionInput] instance.
  ActivityPositionInput({
    this.name,
    this.description,
  });

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityPositionInput &&
          other.name == name &&
          other.description == description;

  @override
  int get hashCode => name.hashCode + description.hashCode;

  factory ActivityPositionInput.fromJson(Map<String, dynamic> json) =>
      _$ActivityPositionInputFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityPositionInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
