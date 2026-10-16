//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'teaching_class_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeachingClassItem {
  /// Returns a new [TeachingClassItem] instance.
  TeachingClassItem({
    this.grade,
    this.unitId,
    this.unitName,
    this.teachers,
    this.classNos,
  });

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @JsonKey(
    name: r'unitId',
    required: false,
    includeIfNull: false,
  )
  final String? unitId;

  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @JsonKey(
    name: r'teachers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? teachers;

  @JsonKey(
    name: r'classNos',
    required: false,
    includeIfNull: false,
  )
  final List<String>? classNos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeachingClassItem &&
          other.grade == grade &&
          other.unitId == unitId &&
          other.unitName == unitName &&
          other.teachers == teachers &&
          other.classNos == classNos;

  @override
  int get hashCode =>
      grade.hashCode +
      unitId.hashCode +
      unitName.hashCode +
      teachers.hashCode +
      classNos.hashCode;

  factory TeachingClassItem.fromJson(Map<String, dynamic> json) =>
      _$TeachingClassItemFromJson(json);

  Map<String, dynamic> toJson() => _$TeachingClassItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
