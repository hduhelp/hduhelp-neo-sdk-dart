//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/authen_authorize_preview_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authen_authorize_preview_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenAuthorizePreviewRespBody {
  /// Returns a new [AuthenAuthorizePreviewRespBody] instance.
  AuthenAuthorizePreviewRespBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AuthenAuthorizePreviewData? data;

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
      other is AuthenAuthorizePreviewRespBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AuthenAuthorizePreviewRespBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenAuthorizePreviewRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenAuthorizePreviewRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
