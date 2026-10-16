//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course_simulation_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationResponseBody {
  /// Returns a new [CourseSimulationResponseBody] instance.
  CourseSimulationResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final CourseSimulationData data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CourseSimulationResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
