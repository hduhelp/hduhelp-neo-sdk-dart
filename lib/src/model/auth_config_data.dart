//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/auth_provider_entry.dart';
import 'package:hduhelp_neo/src/model/auth_native_methods.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_config_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthConfigData {
  /// Returns a new [AuthConfigData] instance.
  AuthConfigData({
    this.native_,
    this.providers,
    this.recommended,
  });

  @JsonKey(
    name: r'native',
    required: false,
    includeIfNull: false,
  )
  final AuthNativeMethods? native_;

  @JsonKey(
    name: r'providers',
    required: false,
    includeIfNull: false,
  )
  final List<AuthProviderEntry>? providers;

  /// 按 User-Agent 推荐的 grantKey
  @JsonKey(
    name: r'recommended',
    required: false,
    includeIfNull: false,
  )
  final String? recommended;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthConfigData &&
          other.native_ == native_ &&
          other.providers == providers &&
          other.recommended == recommended;

  @override
  int get hashCode =>
      native_.hashCode + providers.hashCode + recommended.hashCode;

  factory AuthConfigData.fromJson(Map<String, dynamic> json) =>
      _$AuthConfigDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthConfigDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
