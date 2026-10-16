//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'graduate_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GraduateProfile {
  /// Returns a new [GraduateProfile] instance.
  GraduateProfile({
    this.staffId,
    this.name,
    this.gender,
    this.idCard,
    this.phone,
    this.email,
    this.birthday,
    this.grade,
    this.enrollDate,
    this.majorId,
    this.researchDirection,
    this.studyLevelCode,
    this.state,
    this.expectedGraduation,
    this.nativePlace,
  });

  /// 学号
  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 男 / 女
  @JsonKey(
    name: r'gender',
    required: false,
    includeIfNull: false,
  )
  final String? gender;

  @JsonKey(
    name: r'idCard',
    required: false,
    includeIfNull: false,
  )
  final String? idCard;

  @JsonKey(
    name: r'phone',
    required: false,
    includeIfNull: false,
  )
  final String? phone;

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  /// yyyy-MM-dd
  @JsonKey(
    name: r'birthday',
    required: false,
    includeIfNull: false,
  )
  final String? birthday;

  /// 年级
  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  /// 入学年月 yyyy-MM-dd
  @JsonKey(
    name: r'enrollDate',
    required: false,
    includeIfNull: false,
  )
  final String? enrollDate;

  /// 学科领域ID
  @JsonKey(
    name: r'majorId',
    required: false,
    includeIfNull: false,
  )
  final String? majorId;

  /// 培养方向
  @JsonKey(
    name: r'researchDirection',
    required: false,
    includeIfNull: false,
  )
  final String? researchDirection;

  /// 学历码
  @JsonKey(
    name: r'studyLevelCode',
    required: false,
    includeIfNull: false,
  )
  final String? studyLevelCode;

  /// 0 不在校 / 1 在校 / 2 存档
  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final int? state;

  /// 预计毕业年月 yyyy-MM-dd
  @JsonKey(
    name: r'expectedGraduation',
    required: false,
    includeIfNull: false,
  )
  final String? expectedGraduation;

  /// 籍贯
  @JsonKey(
    name: r'nativePlace',
    required: false,
    includeIfNull: false,
  )
  final String? nativePlace;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GraduateProfile &&
          other.staffId == staffId &&
          other.name == name &&
          other.gender == gender &&
          other.idCard == idCard &&
          other.phone == phone &&
          other.email == email &&
          other.birthday == birthday &&
          other.grade == grade &&
          other.enrollDate == enrollDate &&
          other.majorId == majorId &&
          other.researchDirection == researchDirection &&
          other.studyLevelCode == studyLevelCode &&
          other.state == state &&
          other.expectedGraduation == expectedGraduation &&
          other.nativePlace == nativePlace;

  @override
  int get hashCode =>
      staffId.hashCode +
      name.hashCode +
      gender.hashCode +
      idCard.hashCode +
      phone.hashCode +
      email.hashCode +
      birthday.hashCode +
      grade.hashCode +
      enrollDate.hashCode +
      majorId.hashCode +
      researchDirection.hashCode +
      studyLevelCode.hashCode +
      state.hashCode +
      expectedGraduation.hashCode +
      nativePlace.hashCode;

  factory GraduateProfile.fromJson(Map<String, dynamic> json) =>
      _$GraduateProfileFromJson(json);

  Map<String, dynamic> toJson() => _$GraduateProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
