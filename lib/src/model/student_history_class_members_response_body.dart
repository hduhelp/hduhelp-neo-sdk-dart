//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_history_class_member_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_history_class_members_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentHistoryClassMembersResponseBody {
  /// Returns a new [StudentHistoryClassMembersResponseBody] instance.
  StudentHistoryClassMembersResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<StudentHistoryClassMemberItem>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentHistoryClassMembersResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StudentHistoryClassMembersResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$StudentHistoryClassMembersResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$StudentHistoryClassMembersResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
