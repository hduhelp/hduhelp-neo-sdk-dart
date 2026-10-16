//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'person_info_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PersonInfoData {
  /// Returns a new [PersonInfoData] instance.
  PersonInfoData({
    this.staffId,
    this.staffName,
    this.staffState,
    this.staffType,
    this.unitCode,
    this.grade,
    this.unitName,
    this.classId,
    this.majorId,
    this.majorName,
    this.sex,
    this.staffTypeName,
    this.staffStateName,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  /// 学籍状态代码
  @JsonKey(
    name: r'staffState',
    required: false,
    includeIfNull: false,
  )
  final String? staffState;

  /// 学生类别代码
  @JsonKey(
    name: r'staffType',
    required: false,
    includeIfNull: false,
  )
  final String? staffType;

  @JsonKey(
    name: r'unitCode',
    required: false,
    includeIfNull: false,
  )
  final String? unitCode;

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  /// 学院名称
  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @JsonKey(
    name: r'classId',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @JsonKey(
    name: r'majorId',
    required: false,
    includeIfNull: false,
  )
  final String? majorId;

  @JsonKey(
    name: r'majorName',
    required: false,
    includeIfNull: false,
  )
  final String? majorName;

  /// 性别代码
  @JsonKey(
    name: r'sex',
    required: false,
    includeIfNull: false,
  )
  final int? sex;

  /// 学生类别中文名(字典未收录的代码回落为代码本身)
  @JsonKey(
    name: r'staffTypeName',
    required: false,
    includeIfNull: false,
  )
  final String? staffTypeName;

  /// 学籍状态中文描述(字典未收录的代码回落为代码本身)
  @JsonKey(
    name: r'staffStateName',
    required: false,
    includeIfNull: false,
  )
  final String? staffStateName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PersonInfoData &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.staffState == staffState &&
          other.staffType == staffType &&
          other.unitCode == unitCode &&
          other.grade == grade &&
          other.unitName == unitName &&
          other.classId == classId &&
          other.majorId == majorId &&
          other.majorName == majorName &&
          other.sex == sex &&
          other.staffTypeName == staffTypeName &&
          other.staffStateName == staffStateName;

  @override
  int get hashCode =>
      staffId.hashCode +
      staffName.hashCode +
      staffState.hashCode +
      staffType.hashCode +
      unitCode.hashCode +
      grade.hashCode +
      unitName.hashCode +
      classId.hashCode +
      majorId.hashCode +
      majorName.hashCode +
      sex.hashCode +
      staffTypeName.hashCode +
      staffStateName.hashCode;

  factory PersonInfoData.fromJson(Map<String, dynamic> json) =>
      _$PersonInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$PersonInfoDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
