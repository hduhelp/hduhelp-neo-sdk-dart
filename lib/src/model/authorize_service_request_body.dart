//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authorize_service_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizeServiceRequestBody {
  /// Returns a new [AuthorizeServiceRequestBody] instance.
  AuthorizeServiceRequestBody({
    this.password,
    this.account,
  });

  /// 二课/图书馆缺省时优先复用已有有效授权；需要重认时返回 40934
  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  /// 二课/图书馆缺省时使用当前学号；阳光长跑必须提交独立账号
  @JsonKey(
    name: r'account',
    required: false,
    includeIfNull: false,
  )
  final String? account;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorizeServiceRequestBody &&
          other.password == password &&
          other.account == account;

  @override
  int get hashCode => password.hashCode + account.hashCode;

  factory AuthorizeServiceRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AuthorizeServiceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizeServiceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
