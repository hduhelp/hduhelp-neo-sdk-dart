//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_demo_account_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetDemoAccountRequestBody {
  /// Returns a new [SetDemoAccountRequestBody] instance.
  SetDemoAccountRequestBody({
    this.userId,
    this.shadowUserId,
    this.loginCode,
    this.loginPassword,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'shadow_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? shadowUserId;

  /// 6 位数字，不能全同或连续；已设置过时留空表示不改；只换码不会让已登录设备下线
  @JsonKey(
    name: r'login_code',
    required: false,
    includeIfNull: false,
  )
  final String? loginCode;

  /// 至少 6 位；留空不改。设置后覆盖原密码并让已登录设备全部下线
  @JsonKey(
    name: r'login_password',
    required: false,
    includeIfNull: false,
  )
  final String? loginPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetDemoAccountRequestBody &&
          other.userId == userId &&
          other.shadowUserId == shadowUserId &&
          other.loginCode == loginCode &&
          other.loginPassword == loginPassword;

  @override
  int get hashCode =>
      userId.hashCode +
      shadowUserId.hashCode +
      loginCode.hashCode +
      loginPassword.hashCode;

  factory SetDemoAccountRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetDemoAccountRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetDemoAccountRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
