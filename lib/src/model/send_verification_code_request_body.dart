//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_code_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationCodeRequestBody {
  /// Returns a new [SendVerificationCodeRequestBody] instance.
  SendVerificationCodeRequestBody({
    this.target,
    this.type,
    this.purpose,
    this.captchaVerifyParam,
    this.captchaSceneId,
  });

  @JsonKey(
    name: r'target',
    required: false,
    includeIfNull: false,
  )
  final String? target;

  /// \"sms\" | \"email\"
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  /// login | reset_password | bind_phone | bind_email | change_phone | change_email
  @JsonKey(
    name: r'purpose',
    required: false,
    includeIfNull: false,
  )
  final String? purpose;

  /// 阿里云验证码 2.0 客户端 success 回调给的 captchaVerifyParam，服务端原样转发验签，不得改动。 服务端开启人机验证时必填：缺失返回 710000013，验签未通过返回 710000014。
  @JsonKey(
    name: r'captcha_verify_param',
    required: false,
    includeIfNull: false,
  )
  final String? captchaVerifyParam;

  /// 客户端初始化验证码时用的场景 ID（可选）。传了必须在服务端白名单内，并作为 SceneId 绑定验签。
  @JsonKey(
    name: r'captcha_scene_id',
    required: false,
    includeIfNull: false,
  )
  final String? captchaSceneId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendVerificationCodeRequestBody &&
          other.target == target &&
          other.type == type &&
          other.purpose == purpose &&
          other.captchaVerifyParam == captchaVerifyParam &&
          other.captchaSceneId == captchaSceneId;

  @override
  int get hashCode =>
      target.hashCode +
      type.hashCode +
      purpose.hashCode +
      captchaVerifyParam.hashCode +
      captchaSceneId.hashCode;

  factory SendVerificationCodeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SendVerificationCodeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SendVerificationCodeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
