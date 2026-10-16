//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/class_query_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseResponseBody {
  /// Returns a new [CourseResponseBody] instance.
  CourseResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ClassQueryInfo? data;

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
      other is CourseResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CourseResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CourseResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CourseResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
