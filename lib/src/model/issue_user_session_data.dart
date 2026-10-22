//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'issue_user_session_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IssueUserSessionData {
  /// Returns a new [IssueUserSessionData] instance.
  IssueUserSessionData({
    this.accessToken,
    this.refreshToken,
    this.accessTokenExpireAt,
    this.refreshTokenExpireAt,
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

  @JsonKey(
    name: r'accessTokenExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? accessTokenExpireAt;

  @JsonKey(
    name: r'refreshTokenExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? refreshTokenExpireAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IssueUserSessionData &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.accessTokenExpireAt == accessTokenExpireAt &&
          other.refreshTokenExpireAt == refreshTokenExpireAt;

  @override
  int get hashCode =>
      accessToken.hashCode +
      refreshToken.hashCode +
      accessTokenExpireAt.hashCode +
      refreshTokenExpireAt.hashCode;

  factory IssueUserSessionData.fromJson(Map<String, dynamic> json) =>
      _$IssueUserSessionDataFromJson(json);

  Map<String, dynamic> toJson() => _$IssueUserSessionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
