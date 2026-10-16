//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/teaching_class_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'teaching_class_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeachingClassResponseBody {
  /// Returns a new [TeachingClassResponseBody] instance.
  TeachingClassResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final TeachingClassData? data;

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
      other is TeachingClassResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory TeachingClassResponseBody.fromJson(Map<String, dynamic> json) =>
      _$TeachingClassResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TeachingClassResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
