//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_history_major_info_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_history_major_info_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentHistoryMajorInfoResponseBody {
  /// Returns a new [StudentHistoryMajorInfoResponseBody] instance.
  StudentHistoryMajorInfoResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<StudentHistoryMajorInfoItem>? data;

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
      other is StudentHistoryMajorInfoResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StudentHistoryMajorInfoResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$StudentHistoryMajorInfoResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$StudentHistoryMajorInfoResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
