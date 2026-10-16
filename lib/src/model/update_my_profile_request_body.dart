//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_my_profile_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMyProfileRequestBody {
  /// Returns a new [UpdateMyProfileRequestBody] instance.
  UpdateMyProfileRequestBody({
    this.nickName,
    this.avatarKey,
  });

  @JsonKey(
    name: r'nick_name',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  /// avatarKey 是 upload 对象 key（先经 POST /upload/sign 直传，签名时带 usage=avatar）。 传空串即清除头像。
  @JsonKey(
    name: r'avatar_key',
    required: false,
    includeIfNull: false,
  )
  final String? avatarKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateMyProfileRequestBody &&
          other.nickName == nickName &&
          other.avatarKey == avatarKey;

  @override
  int get hashCode => nickName.hashCode + avatarKey.hashCode;

  factory UpdateMyProfileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateMyProfileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMyProfileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
