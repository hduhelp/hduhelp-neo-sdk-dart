//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'class_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassInfo {
  /// Returns a new [ClassInfo] instance.
  ClassInfo({
    this.classID,
    this.courseID,
    this.courseName,
    this.courseNature,
    this.className,
    this.campusID,
    this.classTime,
    this.location,
    this.teachingMethodID,
    this.teachingModel,
    this.teacherName,
    this.credit,
    this.unitName,
    this.examinationMethod,
    this.classList,
    this.remark,
    this.selectedStatus,
    this.courseAffiliation,
  });

  @JsonKey(
    name: r'classID',
    required: false,
    includeIfNull: false,
  )
  final String? classID;

  @JsonKey(
    name: r'courseID',
    required: false,
    includeIfNull: false,
  )
  final String? courseID;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'courseNature',
    required: false,
    includeIfNull: false,
  )
  final String? courseNature;

  @JsonKey(
    name: r'className',
    required: false,
    includeIfNull: false,
  )
  final String? className;

  @JsonKey(
    name: r'campusID',
    required: false,
    includeIfNull: false,
  )
  final String? campusID;

  @JsonKey(
    name: r'classTime',
    required: false,
    includeIfNull: false,
  )
  final String? classTime;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'teachingMethodID',
    required: false,
    includeIfNull: false,
  )
  final String? teachingMethodID;

  @JsonKey(
    name: r'teachingModel',
    required: false,
    includeIfNull: false,
  )
  final String? teachingModel;

  @JsonKey(
    name: r'teacherName',
    required: false,
    includeIfNull: false,
  )
  final String? teacherName;

  @JsonKey(
    name: r'credit',
    required: false,
    includeIfNull: false,
  )
  final double? credit;

  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @JsonKey(
    name: r'examinationMethod',
    required: false,
    includeIfNull: false,
  )
  final String? examinationMethod;

  @JsonKey(
    name: r'classList',
    required: false,
    includeIfNull: false,
  )
  final String? classList;

  @JsonKey(
    name: r'remark',
    required: false,
    includeIfNull: false,
  )
  final String? remark;

  @JsonKey(
    name: r'selectedStatus',
    required: false,
    includeIfNull: false,
  )
  final String? selectedStatus;

  @JsonKey(
    name: r'courseAffiliation',
    required: false,
    includeIfNull: false,
  )
  final String? courseAffiliation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassInfo &&
          other.classID == classID &&
          other.courseID == courseID &&
          other.courseName == courseName &&
          other.courseNature == courseNature &&
          other.className == className &&
          other.campusID == campusID &&
          other.classTime == classTime &&
          other.location == location &&
          other.teachingMethodID == teachingMethodID &&
          other.teachingModel == teachingModel &&
          other.teacherName == teacherName &&
          other.credit == credit &&
          other.unitName == unitName &&
          other.examinationMethod == examinationMethod &&
          other.classList == classList &&
          other.remark == remark &&
          other.selectedStatus == selectedStatus &&
          other.courseAffiliation == courseAffiliation;

  @override
  int get hashCode =>
      classID.hashCode +
      courseID.hashCode +
      courseName.hashCode +
      courseNature.hashCode +
      className.hashCode +
      campusID.hashCode +
      classTime.hashCode +
      location.hashCode +
      teachingMethodID.hashCode +
      teachingModel.hashCode +
      teacherName.hashCode +
      credit.hashCode +
      unitName.hashCode +
      examinationMethod.hashCode +
      classList.hashCode +
      remark.hashCode +
      selectedStatus.hashCode +
      courseAffiliation.hashCode;

  factory ClassInfo.fromJson(Map<String, dynamic> json) =>
      _$ClassInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ClassInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
