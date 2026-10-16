//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'space_category.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SpaceCategory {
  /// Returns a new [SpaceCategory] instance.
  SpaceCategory({
    this.categoryId,
    this.contentId,
    this.name,
    this.englishName,
    this.description,
    this.spaceSummary,
    this.imageUrl,
    this.disabled,
  });

  @JsonKey(
    name: r'categoryId',
    required: false,
    includeIfNull: false,
  )
  final String? categoryId;

  @JsonKey(
    name: r'contentId',
    required: false,
    includeIfNull: false,
  )
  final String? contentId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'englishName',
    required: false,
    includeIfNull: false,
  )
  final String? englishName;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'spaceSummary',
    required: false,
    includeIfNull: false,
  )
  final String? spaceSummary;

  @JsonKey(
    name: r'imageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? imageUrl;

  @JsonKey(
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )
  final bool? disabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpaceCategory &&
          other.categoryId == categoryId &&
          other.contentId == contentId &&
          other.name == name &&
          other.englishName == englishName &&
          other.description == description &&
          other.spaceSummary == spaceSummary &&
          other.imageUrl == imageUrl &&
          other.disabled == disabled;

  @override
  int get hashCode =>
      categoryId.hashCode +
      contentId.hashCode +
      name.hashCode +
      englishName.hashCode +
      description.hashCode +
      spaceSummary.hashCode +
      imageUrl.hashCode +
      disabled.hashCode;

  factory SpaceCategory.fromJson(Map<String, dynamic> json) =>
      _$SpaceCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$SpaceCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
