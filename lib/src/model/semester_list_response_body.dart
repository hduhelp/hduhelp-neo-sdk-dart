//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/semester_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semester_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SemesterListResponseBody {
  /// Returns a new [SemesterListResponseBody] instance.
  SemesterListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<SemesterInfo>? data;

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
      other is SemesterListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SemesterListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SemesterListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SemesterListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
