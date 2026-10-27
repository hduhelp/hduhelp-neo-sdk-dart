//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_password_reset_code_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyPasswordResetCodeRequestBody {
  /// Returns a new [VerifyPasswordResetCodeRequestBody] instance.
  VerifyPasswordResetCodeRequestBody({
    this.target,
    this.code,
    this.type,
    this.captchaVerifyParam,
    this.captchaSceneId,
  });

  @JsonKey(
    name: r'target',
    required: false,
    includeIfNull: false,
  )
  final String? target;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// \"sms\" | \"email\"
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  /// 阿里云验证码 2.0 的 captchaVerifyParam，原样转发验签。服务端开启人机验证时必填，先于校验验证码， 验签失败不计入验证码尝试次数：缺失返回 710000013，验签未通过返回 710000014。
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
      other is VerifyPasswordResetCodeRequestBody &&
          other.target == target &&
          other.code == code &&
          other.type == type &&
          other.captchaVerifyParam == captchaVerifyParam &&
          other.captchaSceneId == captchaSceneId;

  @override
  int get hashCode =>
      target.hashCode +
      code.hashCode +
      type.hashCode +
      captchaVerifyParam.hashCode +
      captchaSceneId.hashCode;

  factory VerifyPasswordResetCodeRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$VerifyPasswordResetCodeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$VerifyPasswordResetCodeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
