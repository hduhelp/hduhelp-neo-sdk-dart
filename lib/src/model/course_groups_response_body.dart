//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course_group_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_groups_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseGroupsResponseBody {
  /// Returns a new [CourseGroupsResponseBody] instance.
  CourseGroupsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<CourseGroupItem>? data;

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
      other is CourseGroupsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CourseGroupsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CourseGroupsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CourseGroupsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
