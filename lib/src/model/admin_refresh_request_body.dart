//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_refresh_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRefreshRequestBody {
  /// Returns a new [AdminRefreshRequestBody] instance.
  AdminRefreshRequestBody({
    this.refreshToken,
  });

  @JsonKey(
    name: r'refresh_token',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminRefreshRequestBody && other.refreshToken == refreshToken;

  @override
  int get hashCode => refreshToken.hashCode;

  factory AdminRefreshRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdminRefreshRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRefreshRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
