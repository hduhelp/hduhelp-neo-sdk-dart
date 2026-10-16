//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'teaching_class_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeachingClassDetail {
  /// Returns a new [TeachingClassDetail] instance.
  TeachingClassDetail({
    this.unitId,
    this.grade,
    this.unitName,
    this.teacherIds,
    this.studentIds,
  });

  @JsonKey(
    name: r'unitId',
    required: false,
    includeIfNull: false,
  )
  final String? unitId;

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @JsonKey(
    name: r'teacherIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? teacherIds;

  @JsonKey(
    name: r'studentIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? studentIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeachingClassDetail &&
          other.unitId == unitId &&
          other.grade == grade &&
          other.unitName == unitName &&
          other.teacherIds == teacherIds &&
          other.studentIds == studentIds;

  @override
  int get hashCode =>
      unitId.hashCode +
      grade.hashCode +
      unitName.hashCode +
      teacherIds.hashCode +
      studentIds.hashCode;

  factory TeachingClassDetail.fromJson(Map<String, dynamic> json) =>
      _$TeachingClassDetailFromJson(json);

  Map<String, dynamic> toJson() => _$TeachingClassDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
