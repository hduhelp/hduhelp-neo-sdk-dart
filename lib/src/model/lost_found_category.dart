//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'lost_found_category.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LostFoundCategory {
  /// Returns a new [LostFoundCategory] instance.
  LostFoundCategory({
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
      other is LostFoundCategory && other.id == id && other.name == name;

  @override
  int get hashCode => id.hashCode + name.hashCode;

  factory LostFoundCategory.fromJson(Map<String, dynamic> json) =>
      _$LostFoundCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$LostFoundCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
