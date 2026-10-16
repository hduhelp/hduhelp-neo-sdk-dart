//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/graduate_grade_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'graduate_grades_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GraduateGradesResponseBody {
  /// Returns a new [GraduateGradesResponseBody] instance.
  GraduateGradesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<GraduateGradeItem>? data;

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
      other is GraduateGradesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GraduateGradesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GraduateGradesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GraduateGradesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
