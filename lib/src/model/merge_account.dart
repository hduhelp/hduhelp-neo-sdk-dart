//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_resource_count.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeAccount {
  /// Returns a new [MergeAccount] instance.
  MergeAccount({
    this.userId,
    this.nickName,
    this.avatar,
    this.staffIds,
    this.logins,
    this.createdAt,
    this.data,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'nickName',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  /// 头像对象 key
  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @JsonKey(
    name: r'staffIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? staffIds;

  /// 登录方式（邮箱、手机号打码；学号；微信、钉钉；密码）
  @JsonKey(
    name: r'logins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? logins;

  /// 注册时间（毫秒）
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// 该账号持有的数据
  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<MergeResourceCount>? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeAccount &&
          other.userId == userId &&
          other.nickName == nickName &&
          other.avatar == avatar &&
          other.staffIds == staffIds &&
          other.logins == logins &&
          other.createdAt == createdAt &&
          other.data == data;

  @override
  int get hashCode =>
      userId.hashCode +
      nickName.hashCode +
      avatar.hashCode +
      staffIds.hashCode +
      logins.hashCode +
      createdAt.hashCode +
      data.hashCode;

  factory MergeAccount.fromJson(Map<String, dynamic> json) =>
      _$MergeAccountFromJson(json);

  Map<String, dynamic> toJson() => _$MergeAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
