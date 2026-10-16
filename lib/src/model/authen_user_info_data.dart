//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_user_info_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenUserInfoData {
  /// Returns a new [AuthenUserInfoData] instance.
  AuthenUserInfoData({
    this.userId,
    this.name,
    this.avatar,
    this.scopes,
    this.identityType,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenUserInfoData &&
          other.userId == userId &&
          other.name == name &&
          other.avatar == avatar &&
          other.scopes == scopes &&
          other.identityType == identityType;

  @override
  int get hashCode =>
      userId.hashCode +
      name.hashCode +
      avatar.hashCode +
      scopes.hashCode +
      identityType.hashCode;

  factory AuthenUserInfoData.fromJson(Map<String, dynamic> json) =>
      _$AuthenUserInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenUserInfoDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
