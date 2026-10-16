//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'scene.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Scene {
  /// Returns a new [Scene] instance.
  Scene({
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
      other is Scene && other.id == id && other.name == name;

  @override
  int get hashCode => id.hashCode + name.hashCode;

  factory Scene.fromJson(Map<String, dynamic> json) => _$SceneFromJson(json);

  Map<String, dynamic> toJson() => _$SceneToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
