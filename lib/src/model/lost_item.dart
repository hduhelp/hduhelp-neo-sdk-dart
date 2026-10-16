//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/scene.dart';
import 'package:hduhelp_neo/src/model/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lost_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LostItem {
  /// Returns a new [LostItem] instance.
  LostItem({
    this.id,
    this.name,
    this.category,
    this.scene,
    this.pictureURL,
    this.pickedAt,
    this.picker,
    this.departmentName,
    this.cabinetID,
    this.remark,
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
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final Category? category;

  @JsonKey(
    name: r'scene',
    required: false,
    includeIfNull: false,
  )
  final Scene? scene;

  @JsonKey(
    name: r'pictureURL',
    required: false,
    includeIfNull: false,
  )
  final String? pictureURL;

  @JsonKey(
    name: r'pickedAt',
    required: false,
    includeIfNull: false,
  )
  final String? pickedAt;

  @JsonKey(
    name: r'picker',
    required: false,
    includeIfNull: false,
  )
  final String? picker;

  @JsonKey(
    name: r'departmentName',
    required: false,
    includeIfNull: false,
  )
  final String? departmentName;

  @JsonKey(
    name: r'cabinetID',
    required: false,
    includeIfNull: false,
  )
  final String? cabinetID;

  @JsonKey(
    name: r'remark',
    required: false,
    includeIfNull: false,
  )
  final String? remark;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LostItem &&
          other.id == id &&
          other.name == name &&
          other.category == category &&
          other.scene == scene &&
          other.pictureURL == pictureURL &&
          other.pickedAt == pickedAt &&
          other.picker == picker &&
          other.departmentName == departmentName &&
          other.cabinetID == cabinetID &&
          other.remark == remark;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      category.hashCode +
      scene.hashCode +
      pictureURL.hashCode +
      pickedAt.hashCode +
      picker.hashCode +
      departmentName.hashCode +
      cabinetID.hashCode +
      remark.hashCode;

  factory LostItem.fromJson(Map<String, dynamic> json) =>
      _$LostItemFromJson(json);

  Map<String, dynamic> toJson() => _$LostItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
