//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'person_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PersonInfo {
  /// Returns a new [PersonInfo] instance.
  PersonInfo({
    this.staffId,
    this.staffName,
    this.staffState,
    this.staffType,
    this.unitCode,
    this.grade,
    this.unitName,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PersonInfo &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.staffState == staffState &&
          other.staffType == staffType &&
          other.unitCode == unitCode &&
          other.grade == grade &&
          other.unitName == unitName;

  @override
  int get hashCode =>
      staffId.hashCode +
      staffName.hashCode +
      staffState.hashCode +
      staffType.hashCode +
      unitCode.hashCode +
      grade.hashCode +
      unitName.hashCode;

  factory PersonInfo.fromJson(Map<String, dynamic> json) =>
      _$PersonInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PersonInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
