//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/sign_upload_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_upload_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignUploadResponseBody {
  /// Returns a new [SignUploadResponseBody] instance.
  SignUploadResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SignUploadData? data;

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
      other is SignUploadResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SignUploadResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SignUploadResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SignUploadResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
