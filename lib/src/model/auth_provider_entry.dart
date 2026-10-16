//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_provider_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthProviderEntry {
  /// Returns a new [AuthProviderEntry] instance.
  AuthProviderEntry({
    this.grantKey,
    this.name,
    this.kind,
    this.enabled,
    this.loginPath,
    this.trustedIdentitySource,
  });

  /// URL 中的 grant key（cas/wxmp/dingtalk…）
  @JsonKey(
    name: r'grantKey',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  /// 人类可读名（provider.Desc()）
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// campus | social
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 已在注册表登记即 true
  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  /// 前端跳转的授权入口 /hduhelp-neo/identity/login/url?grant-key=<grantKey>
  @JsonKey(
    name: r'loginPath',
    required: false,
    includeIfNull: false,
  )
  final String? loginPath;

  /// 该 Provider 建立的绑定可满足平台可信身份策略
  @JsonKey(
    name: r'trustedIdentitySource',
    required: false,
    includeIfNull: false,
  )
  final bool? trustedIdentitySource;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthProviderEntry &&
          other.grantKey == grantKey &&
          other.name == name &&
          other.kind == kind &&
          other.enabled == enabled &&
          other.loginPath == loginPath &&
          other.trustedIdentitySource == trustedIdentitySource;

  @override
  int get hashCode =>
      grantKey.hashCode +
      name.hashCode +
      kind.hashCode +
      enabled.hashCode +
      loginPath.hashCode +
      trustedIdentitySource.hashCode;

  factory AuthProviderEntry.fromJson(Map<String, dynamic> json) =>
      _$AuthProviderEntryFromJson(json);

  Map<String, dynamic> toJson() => _$AuthProviderEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
