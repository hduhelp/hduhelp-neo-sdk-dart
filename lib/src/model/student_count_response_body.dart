//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_count_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_count_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentCountResponseBody {
  /// Returns a new [StudentCountResponseBody] instance.
  StudentCountResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final StudentCountData? data;

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
      other is StudentCountResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StudentCountResponseBody.fromJson(Map<String, dynamic> json) =>
      _$StudentCountResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StudentCountResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
