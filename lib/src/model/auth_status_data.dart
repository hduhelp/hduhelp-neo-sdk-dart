//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_status_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthStatusData {
  /// Returns a new [AuthStatusData] instance.
  AuthStatusData({
    this.loggedIn,
    this.userId,
    this.activeIdentityType,
    this.switchableIdentityTypes,
    this.defaultIdentityType,
  });

  @JsonKey(
    name: r'loggedIn',
    required: false,
    includeIfNull: false,
  )
  final bool? loggedIn;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'activeIdentityType',
    required: false,
    includeIfNull: false,
  )
  final String? activeIdentityType;

  @JsonKey(
    name: r'switchableIdentityTypes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? switchableIdentityTypes;

  @JsonKey(
    name: r'defaultIdentityType',
    required: false,
    includeIfNull: false,
  )
  final String? defaultIdentityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthStatusData &&
          other.loggedIn == loggedIn &&
          other.userId == userId &&
          other.activeIdentityType == activeIdentityType &&
          other.switchableIdentityTypes == switchableIdentityTypes &&
          other.defaultIdentityType == defaultIdentityType;

  @override
  int get hashCode =>
      loggedIn.hashCode +
      userId.hashCode +
      activeIdentityType.hashCode +
      switchableIdentityTypes.hashCode +
      defaultIdentityType.hashCode;

  factory AuthStatusData.fromJson(Map<String, dynamic> json) =>
      _$AuthStatusDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthStatusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
