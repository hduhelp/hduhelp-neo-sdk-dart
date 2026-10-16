//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'student_birthday_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentBirthdayInfo {
  /// Returns a new [StudentBirthdayInfo] instance.
  StudentBirthdayInfo({
    this.staffId,
    this.name,
    this.birthday,
  });

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

  @JsonKey(
    name: r'birthday',
    required: false,
    includeIfNull: false,
  )
  final String? birthday;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentBirthdayInfo &&
          other.staffId == staffId &&
          other.name == name &&
          other.birthday == birthday;

  @override
  int get hashCode => staffId.hashCode + name.hashCode + birthday.hashCode;

  factory StudentBirthdayInfo.fromJson(Map<String, dynamic> json) =>
      _$StudentBirthdayInfoFromJson(json);

  Map<String, dynamic> toJson() => _$StudentBirthdayInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
