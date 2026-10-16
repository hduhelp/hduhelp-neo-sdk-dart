//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_profile.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_profile_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserProfileResponseBody {
  /// Returns a new [UserProfileResponseBody] instance.
  UserProfileResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UserProfile? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserProfileResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UserProfileResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UserProfileResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
