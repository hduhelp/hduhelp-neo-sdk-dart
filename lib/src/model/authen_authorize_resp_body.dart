//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/authen_authorize_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authen_authorize_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenAuthorizeRespBody {
  /// Returns a new [AuthenAuthorizeRespBody] instance.
  AuthenAuthorizeRespBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AuthenAuthorizeData? data;

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
      other is AuthenAuthorizeRespBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AuthenAuthorizeRespBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenAuthorizeRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenAuthorizeRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
