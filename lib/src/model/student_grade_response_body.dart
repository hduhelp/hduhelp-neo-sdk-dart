//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_grade_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_grade_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentGradeResponseBody {
  /// Returns a new [StudentGradeResponseBody] instance.
  StudentGradeResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final StudentGradeData? data;

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
      other is StudentGradeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StudentGradeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$StudentGradeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StudentGradeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
