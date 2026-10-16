//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/freshman_admission_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'freshman_admission_query_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FreshmanAdmissionQueryResponseBody {
  /// Returns a new [FreshmanAdmissionQueryResponseBody] instance.
  FreshmanAdmissionQueryResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FreshmanAdmissionResult? data;

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
      other is FreshmanAdmissionQueryResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory FreshmanAdmissionQueryResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$FreshmanAdmissionQueryResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FreshmanAdmissionQueryResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
