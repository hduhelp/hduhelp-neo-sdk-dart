//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/library_attendance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_attendance_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryAttendanceResponseBody {
  /// Returns a new [LibraryAttendanceResponseBody] instance.
  LibraryAttendanceResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final LibraryAttendanceData? data;

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
      other is LibraryAttendanceResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory LibraryAttendanceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LibraryAttendanceResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryAttendanceResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
