//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/authen_user_info_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authen_user_info_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenUserInfoRespBody {
  /// Returns a new [AuthenUserInfoRespBody] instance.
  AuthenUserInfoRespBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AuthenUserInfoData? data;

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
      other is AuthenUserInfoRespBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AuthenUserInfoRespBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenUserInfoRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenUserInfoRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
