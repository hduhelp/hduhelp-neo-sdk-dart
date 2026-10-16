//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_authorize_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenAuthorizeData {
  /// Returns a new [AuthenAuthorizeData] instance.
  AuthenAuthorizeData({
    this.code,
    this.redirectUri,
    this.state,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'redirectUri',
    required: false,
    includeIfNull: false,
  )
  final String? redirectUri;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenAuthorizeData &&
          other.code == code &&
          other.redirectUri == redirectUri &&
          other.state == state;

  @override
  int get hashCode => code.hashCode + redirectUri.hashCode + state.hashCode;

  factory AuthenAuthorizeData.fromJson(Map<String, dynamic> json) =>
      _$AuthenAuthorizeDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenAuthorizeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
