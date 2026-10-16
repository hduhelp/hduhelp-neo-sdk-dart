//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserInfo {
  /// Returns a new [UserInfo] instance.
  UserInfo({
    this.id,
    this.nickName,
    this.avatar,
    this.status,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'nickName',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserInfo &&
          other.id == id &&
          other.nickName == nickName &&
          other.avatar == avatar &&
          other.status == status;

  @override
  int get hashCode =>
      id.hashCode + nickName.hashCode + avatar.hashCode + status.hashCode;

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
