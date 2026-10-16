//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_token_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenTokenData {
  /// Returns a new [AuthenTokenData] instance.
  AuthenTokenData({
    this.accessToken,
    this.refreshToken,
    this.expiresIn,
    this.scope,
    this.tenantKey,
    this.tokenType,
    this.userId,
    this.patId,
  });

  @JsonKey(
    name: r'accessToken',
    required: false,
    includeIfNull: false,
  )
  final String? accessToken;

  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  /// 秒
  @JsonKey(
    name: r'expiresIn',
    required: false,
    includeIfNull: false,
  )
  final int? expiresIn;

  /// 逗号分隔
  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  /// Bearer
  @JsonKey(
    name: r'tokenType',
    required: false,
    includeIfNull: false,
  )
  final String? tokenType;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'patId',
    required: false,
    includeIfNull: false,
  )
  final String? patId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenTokenData &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.expiresIn == expiresIn &&
          other.scope == scope &&
          other.tenantKey == tenantKey &&
          other.tokenType == tokenType &&
          other.userId == userId &&
          other.patId == patId;

  @override
  int get hashCode =>
      accessToken.hashCode +
      refreshToken.hashCode +
      expiresIn.hashCode +
      scope.hashCode +
      tenantKey.hashCode +
      tokenType.hashCode +
      userId.hashCode +
      patId.hashCode;

  factory AuthenTokenData.fromJson(Map<String, dynamic> json) =>
      _$AuthenTokenDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenTokenDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
