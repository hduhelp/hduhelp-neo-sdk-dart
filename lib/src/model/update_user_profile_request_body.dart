//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_user_profile_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserProfileRequestBody {
  /// Returns a new [UpdateUserProfileRequestBody] instance.
  UpdateUserProfileRequestBody({
    this.userId,
    this.nickName,
    this.phone,
    this.email,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'nick_name',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  @JsonKey(
    name: r'phone',
    required: false,
    includeIfNull: false,
  )
  final String? phone;

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserProfileRequestBody &&
          other.userId == userId &&
          other.nickName == nickName &&
          other.phone == phone &&
          other.email == email;

  @override
  int get hashCode =>
      userId.hashCode + nickName.hashCode + phone.hashCode + email.hashCode;

  factory UpdateUserProfileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserProfileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserProfileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
