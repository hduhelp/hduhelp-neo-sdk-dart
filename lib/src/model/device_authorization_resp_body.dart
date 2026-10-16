//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_authorization_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceAuthorizationRespBody {
  /// Returns a new [DeviceAuthorizationRespBody] instance.
  DeviceAuthorizationRespBody({
    this.deviceCode,
    this.userCode,
    this.verificationUri,
    this.verificationUriComplete,
    this.expiresIn,
    this.interval,
    this.scope,
  });

  /// RFC 8628 requires an unwrapped response with snake_case field names.
  @JsonKey(
    name: r'device_code',
    required: false,
    includeIfNull: false,
  )
  final String? deviceCode;

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

  @JsonKey(
    name: r'verification_uri_complete',
    required: false,
    includeIfNull: false,
  )
  final String? verificationUriComplete;

  @JsonKey(
    name: r'expires_in',
    required: false,
    includeIfNull: false,
  )
  final int? expiresIn;

  @JsonKey(
    name: r'interval',
    required: false,
    includeIfNull: false,
  )
  final int? interval;

  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceAuthorizationRespBody &&
          other.deviceCode == deviceCode &&
          other.userCode == userCode &&
          other.verificationUri == verificationUri &&
          other.verificationUriComplete == verificationUriComplete &&
          other.expiresIn == expiresIn &&
          other.interval == interval &&
          other.scope == scope;

  @override
  int get hashCode =>
      deviceCode.hashCode +
      userCode.hashCode +
      verificationUri.hashCode +
      verificationUriComplete.hashCode +
      expiresIn.hashCode +
      interval.hashCode +
      scope.hashCode;

  factory DeviceAuthorizationRespBody.fromJson(Map<String, dynamic> json) =>
      _$DeviceAuthorizationRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceAuthorizationRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
