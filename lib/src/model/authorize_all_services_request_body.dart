//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authorize_all_services_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizeAllServicesRequestBody {
  /// Returns a new [AuthorizeAllServicesRequestBody] instance.
  AuthorizeAllServicesRequestBody({
    this.password,
    this.account,
  });

  /// 缺省时先复用已有两项有效授权；需要重认时返回 40934
  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  /// 缺省时使用当前登录身份的学号
  @JsonKey(
    name: r'account',
    required: false,
    includeIfNull: false,
  )
  final String? account;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorizeAllServicesRequestBody &&
          other.password == password &&
          other.account == account;

  @override
  int get hashCode => password.hashCode + account.hashCode;

  factory AuthorizeAllServicesRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AuthorizeAllServicesRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthorizeAllServicesRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
