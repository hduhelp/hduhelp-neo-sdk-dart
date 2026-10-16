//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_url_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginURLData {
  /// Returns a new [LoginURLData] instance.
  LoginURLData({
    this.url,
    this.state,
  });

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginURLData && other.url == url && other.state == state;

  @override
  int get hashCode => url.hashCode + state.hashCode;

  factory LoginURLData.fromJson(Map<String, dynamic> json) =>
      _$LoginURLDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginURLDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
