//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'logout_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogoutRequestBody {
  /// Returns a new [LogoutRequestBody] instance.
  LogoutRequestBody({
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
      other is LogoutRequestBody && other.refreshToken == refreshToken;

  @override
  int get hashCode => refreshToken.hashCode;

  factory LogoutRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LogoutRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LogoutRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
