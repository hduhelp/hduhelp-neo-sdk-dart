//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'student_history_class_member_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentHistoryClassMemberItem {
  /// Returns a new [StudentHistoryClassMemberItem] instance.
  StudentHistoryClassMemberItem({
    this.studentId,
    this.studentName,
    this.classNo,
  });

  @JsonKey(
    name: r'studentId',
    required: false,
    includeIfNull: false,
  )
  final String? studentId;

  @JsonKey(
    name: r'studentName',
    required: false,
    includeIfNull: false,
  )
  final String? studentName;

  @JsonKey(
    name: r'classNo',
    required: false,
    includeIfNull: false,
  )
  final String? classNo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentHistoryClassMemberItem &&
          other.studentId == studentId &&
          other.studentName == studentName &&
          other.classNo == classNo;

  @override
  int get hashCode =>
      studentId.hashCode + studentName.hashCode + classNo.hashCode;

  factory StudentHistoryClassMemberItem.fromJson(Map<String, dynamic> json) =>
      _$StudentHistoryClassMemberItemFromJson(json);

  Map<String, dynamic> toJson() => _$StudentHistoryClassMemberItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
