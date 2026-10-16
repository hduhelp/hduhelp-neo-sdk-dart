//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'refresh_token_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RefreshTokenRequestBody {
  /// Returns a new [RefreshTokenRequestBody] instance.
  RefreshTokenRequestBody({
    this.refreshToken,
  });

  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RefreshTokenRequestBody && other.refreshToken == refreshToken;

  @override
  int get hashCode => refreshToken.hashCode;

  factory RefreshTokenRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RefreshTokenRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
