//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_user_social_identity_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteUserSocialIdentityResponseBody {
  /// Returns a new [DeleteUserSocialIdentityResponseBody] instance.
  DeleteUserSocialIdentityResponseBody({
    this.code,
    this.msg,
  });

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
      other is DeleteUserSocialIdentityResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory DeleteUserSocialIdentityResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteUserSocialIdentityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DeleteUserSocialIdentityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
