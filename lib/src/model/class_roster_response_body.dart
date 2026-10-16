//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/class_roster_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_roster_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassRosterResponseBody {
  /// Returns a new [ClassRosterResponseBody] instance.
  ClassRosterResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final ClassRosterData data;

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
      other is ClassRosterResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ClassRosterResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ClassRosterResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassRosterResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
