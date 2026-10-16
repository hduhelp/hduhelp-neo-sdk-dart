//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_identity_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthIdentityOption {
  /// Returns a new [OAuthIdentityOption] instance.
  OAuthIdentityOption({
    this.identityType,
    this.staffId,
    this.staffName,
    this.current,
  });

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'current',
    required: false,
    includeIfNull: false,
  )
  final bool? current;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OAuthIdentityOption &&
          other.identityType == identityType &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.current == current;

  @override
  int get hashCode =>
      identityType.hashCode +
      staffId.hashCode +
      staffName.hashCode +
      current.hashCode;

  factory OAuthIdentityOption.fromJson(Map<String, dynamic> json) =>
      _$OAuthIdentityOptionFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthIdentityOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
