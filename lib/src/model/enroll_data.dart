//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/enroll_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enroll_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnrollData {
  /// Returns a new [EnrollData] instance.
  EnrollData({
    this.randomId,
    this.schoolYear,
    this.semester,
    this.users,
    this.count,
  });

  @JsonKey(
    name: r'randomId',
    required: false,
    includeIfNull: false,
  )
  final String? randomId;

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  @JsonKey(
    name: r'users',
    required: false,
    includeIfNull: false,
  )
  final List<EnrollMember>? users;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnrollData &&
          other.randomId == randomId &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.users == users &&
          other.count == count;

  @override
  int get hashCode =>
      randomId.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      users.hashCode +
      count.hashCode;

  factory EnrollData.fromJson(Map<String, dynamic> json) =>
      _$EnrollDataFromJson(json);

  Map<String, dynamic> toJson() => _$EnrollDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
