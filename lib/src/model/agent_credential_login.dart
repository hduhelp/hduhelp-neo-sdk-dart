//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_credential_login.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentCredentialLogin {
  /// Returns a new [AgentCredentialLogin] instance.
  AgentCredentialLogin({
    required this.requestId,
    required this.kind,
    required this.status,
    this.userCode,
    this.verificationUri,
    this.verificationUriComplete,
    this.expiresAt,
    this.error,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'request_id',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentCredentialLoginStatusEnum status;

  /// 设备码，用户在钉钉授权页输入
  @JsonKey(
    name: r'user_code',
    required: false,
    includeIfNull: false,
  )
  final String? userCode;

  @JsonKey(
    name: r'verification_uri',
    required: false,
    includeIfNull: false,
  )
  final String? verificationUri;

  /// 已带设备码的授权链接，App 直接打开
  @JsonKey(
    name: r'verification_uri_complete',
    required: false,
    includeIfNull: false,
  )
  final String? verificationUriComplete;

  /// 设备码过期时间（毫秒）
  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  final String? error;

  @JsonKey(
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentCredentialLogin &&
          other.requestId == requestId &&
          other.kind == kind &&
          other.status == status &&
          other.userCode == userCode &&
          other.verificationUri == verificationUri &&
          other.verificationUriComplete == verificationUriComplete &&
          other.expiresAt == expiresAt &&
          other.error == error &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      requestId.hashCode +
      kind.hashCode +
      status.hashCode +
      userCode.hashCode +
      verificationUri.hashCode +
      verificationUriComplete.hashCode +
      expiresAt.hashCode +
      error.hashCode +
      updatedAt.hashCode;

  factory AgentCredentialLogin.fromJson(Map<String, dynamic> json) =>
      _$AgentCredentialLoginFromJson(json);

  Map<String, dynamic> toJson() => _$AgentCredentialLoginToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentCredentialLoginStatusEnum {
  @JsonValue(r'starting')
  starting(r'starting'),
  @JsonValue(r'pending')
  pending(r'pending'),
  @JsonValue(r'connected')
  connected(r'connected'),
  @JsonValue(r'failed')
  failed(r'failed');

  const AgentCredentialLoginStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
