//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_social_binding.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailSocialBinding {
  /// Returns a new [UserDetailSocialBinding] instance.
  UserDetailSocialBinding({
    this.id,
    this.provider,
    this.openId,
    this.unionId,
    this.isPrimary,
    this.createdAt,
    this.grantKey,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// cas/wechat/dingtalk/...
  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final String? provider;

  /// 打码展示
  @JsonKey(
    name: r'openId',
    required: false,
    includeIfNull: false,
  )
  final String? openId;

  /// 打码展示
  @JsonKey(
    name: r'unionId',
    required: false,
    includeIfNull: false,
  )
  final String? unionId;

  @JsonKey(
    name: r'isPrimary',
    required: false,
    includeIfNull: false,
  )
  final bool? isPrimary;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// 具体登录来源 wxmp/dingtalk/...；旧数据可能为 wxmini
  @JsonKey(
    name: r'grantKey',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailSocialBinding &&
          other.id == id &&
          other.provider == provider &&
          other.openId == openId &&
          other.unionId == unionId &&
          other.isPrimary == isPrimary &&
          other.createdAt == createdAt &&
          other.grantKey == grantKey;

  @override
  int get hashCode =>
      id.hashCode +
      provider.hashCode +
      openId.hashCode +
      unionId.hashCode +
      isPrimary.hashCode +
      createdAt.hashCode +
      grantKey.hashCode;

  factory UserDetailSocialBinding.fromJson(Map<String, dynamic> json) =>
      _$UserDetailSocialBindingFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailSocialBindingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
