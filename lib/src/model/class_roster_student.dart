//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'class_roster_student.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassRosterStudent {
  /// Returns a new [ClassRosterStudent] instance.
  ClassRosterStudent({
    this.staffId,
    this.staffName,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassRosterStudent &&
          other.staffId == staffId &&
          other.staffName == staffName;

  @override
  int get hashCode => staffId.hashCode + staffName.hashCode;

  factory ClassRosterStudent.fromJson(Map<String, dynamic> json) =>
      _$ClassRosterStudentFromJson(json);

  Map<String, dynamic> toJson() => _$ClassRosterStudentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
