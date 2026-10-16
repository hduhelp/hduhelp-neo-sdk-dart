//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_revoke_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenRevokeRespBody {
  /// Returns a new [AuthenRevokeRespBody] instance.
  AuthenRevokeRespBody({
    this.code,
    this.msg,
  });

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
      other is AuthenRevokeRespBody && other.code == code && other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory AuthenRevokeRespBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenRevokeRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenRevokeRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
