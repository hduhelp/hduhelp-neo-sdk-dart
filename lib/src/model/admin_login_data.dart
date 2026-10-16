//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/operator_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_login_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLoginData {
  /// Returns a new [AdminLoginData] instance.
  AdminLoginData({
    this.operatorToken,
    this.expiresIn,
    this.operator_,
    this.refreshToken,
  });

  @JsonKey(
    name: r'operatorToken',
    required: false,
    includeIfNull: false,
  )
  final String? operatorToken;

  @JsonKey(
    name: r'expiresIn',
    required: false,
    includeIfNull: false,
  )
  final int? expiresIn;

  @JsonKey(
    name: r'operator',
    required: false,
    includeIfNull: false,
  )
  final OperatorInfo? operator_;

  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminLoginData &&
          other.operatorToken == operatorToken &&
          other.expiresIn == expiresIn &&
          other.operator_ == operator_ &&
          other.refreshToken == refreshToken;

  @override
  int get hashCode =>
      operatorToken.hashCode +
      expiresIn.hashCode +
      operator_.hashCode +
      refreshToken.hashCode;

  factory AdminLoginData.fromJson(Map<String, dynamic> json) =>
      _$AdminLoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLoginDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
