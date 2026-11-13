//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'official_applicant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialApplicant {
  /// Returns a new [OfficialApplicant] instance.
  OfficialApplicant({
    this.id,
    this.nickname,
    this.avatarUrl,
    this.studentId,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )
  final String? nickname;

  @JsonKey(
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  /// 打码，如 22****18
  @JsonKey(
    name: r'student_id',
    required: false,
    includeIfNull: false,
  )
  final String? studentId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialApplicant &&
          other.id == id &&
          other.nickname == nickname &&
          other.avatarUrl == avatarUrl &&
          other.studentId == studentId;

  @override
  int get hashCode =>
      id.hashCode + nickname.hashCode + avatarUrl.hashCode + studentId.hashCode;

  factory OfficialApplicant.fromJson(Map<String, dynamic> json) =>
      _$OfficialApplicantFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialApplicantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
