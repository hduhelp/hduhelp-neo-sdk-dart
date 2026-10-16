//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'switch_session_identity_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SwitchSessionIdentityData {
  /// Returns a new [SwitchSessionIdentityData] instance.
  SwitchSessionIdentityData({
    this.identityType,
    this.scopes,
  });

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SwitchSessionIdentityData &&
          other.identityType == identityType &&
          other.scopes == scopes;

  @override
  int get hashCode => identityType.hashCode + scopes.hashCode;

  factory SwitchSessionIdentityData.fromJson(Map<String, dynamic> json) =>
      _$SwitchSessionIdentityDataFromJson(json);

  Map<String, dynamic> toJson() => _$SwitchSessionIdentityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
