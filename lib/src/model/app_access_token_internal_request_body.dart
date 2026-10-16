//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_access_token_internal_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppAccessTokenInternalRequestBody {
  /// Returns a new [AppAccessTokenInternalRequestBody] instance.
  AppAccessTokenInternalRequestBody({
    this.appId,
    this.appSecret,
  });

  @JsonKey(
    name: r'app_id',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'app_secret',
    required: false,
    includeIfNull: false,
  )
  final String? appSecret;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppAccessTokenInternalRequestBody &&
          other.appId == appId &&
          other.appSecret == appSecret;

  @override
  int get hashCode => appId.hashCode + appSecret.hashCode;

  factory AppAccessTokenInternalRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AppAccessTokenInternalRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AppAccessTokenInternalRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
