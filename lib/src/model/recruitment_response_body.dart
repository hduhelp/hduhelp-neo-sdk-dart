//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/recruitment_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recruitment_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecruitmentResponseBody {
  /// Returns a new [RecruitmentResponseBody] instance.
  RecruitmentResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final RecruitmentPage? data;

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
      other is RecruitmentResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory RecruitmentResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RecruitmentResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RecruitmentResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
