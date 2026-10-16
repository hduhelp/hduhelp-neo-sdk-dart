//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_exam.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_exam_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentExamResponseBody {
  /// Returns a new [StudentExamResponseBody] instance.
  StudentExamResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<StudentExam>? data;

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
      other is StudentExamResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StudentExamResponseBody.fromJson(Map<String, dynamic> json) =>
      _$StudentExamResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StudentExamResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
