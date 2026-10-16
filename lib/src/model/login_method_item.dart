//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_method_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginMethodItem {
  /// Returns a new [LoginMethodItem] instance.
  LoginMethodItem({
    this.key,
    this.name,
    this.kind,
    this.enabled,
    this.trustedIdentitySource,
  });

  /// password/sms/email 或 provider grantKey(cas/wxmp…)
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  /// 中文显示名
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// native | campus | social
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 是否启用
  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  /// Provider 是否为可信身份来源；原生登录固定 false
  @JsonKey(
    name: r'trustedIdentitySource',
    required: false,
    includeIfNull: false,
  )
  final bool? trustedIdentitySource;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginMethodItem &&
          other.key == key &&
          other.name == name &&
          other.kind == kind &&
          other.enabled == enabled &&
          other.trustedIdentitySource == trustedIdentitySource;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      kind.hashCode +
      enabled.hashCode +
      trustedIdentitySource.hashCode;

  factory LoginMethodItem.fromJson(Map<String, dynamic> json) =>
      _$LoginMethodItemFromJson(json);

  Map<String, dynamic> toJson() => _$LoginMethodItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
