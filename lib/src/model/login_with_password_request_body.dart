//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_with_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginWithPasswordRequestBody {
  /// Returns a new [LoginWithPasswordRequestBody] instance.
  LoginWithPasswordRequestBody({
    this.identifier,
    this.password,
    this.captchaVerifyParam,
    this.captchaSceneId,
  });

  @JsonKey(
    name: r'identifier',
    required: false,
    includeIfNull: false,
  )
  final String? identifier;

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  /// 阿里云验证码 2.0 的 captchaVerifyParam，原样转发验签。服务端开启人机验证时必填，先于查用户、 校验密码执行，验签失败不计入登录失败次数：缺失返回 710000013，验签未通过返回 710000014。
  @JsonKey(
    name: r'captcha_verify_param',
    required: false,
    includeIfNull: false,
  )
  final String? captchaVerifyParam;

  /// 客户端初始化验证码时用的场景 ID（可选），须在服务端白名单内。
  @JsonKey(
    name: r'captcha_scene_id',
    required: false,
    includeIfNull: false,
  )
  final String? captchaSceneId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginWithPasswordRequestBody &&
          other.identifier == identifier &&
          other.password == password &&
          other.captchaVerifyParam == captchaVerifyParam &&
          other.captchaSceneId == captchaSceneId;

  @override
  int get hashCode =>
      identifier.hashCode +
      password.hashCode +
      captchaVerifyParam.hashCode +
      captchaSceneId.hashCode;

  factory LoginWithPasswordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginWithPasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginWithPasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
