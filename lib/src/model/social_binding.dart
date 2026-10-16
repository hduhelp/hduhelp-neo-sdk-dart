//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'social_binding.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SocialBinding {
  /// Returns a new [SocialBinding] instance.
  SocialBinding({
    this.id,
    this.provider,
    this.openId,
    this.unionId,
    this.isPrimary,
    this.grantKey,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final String? provider;

  @JsonKey(
    name: r'openId',
    required: false,
    includeIfNull: false,
  )
  final String? openId;

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

  /// 具体登录来源：wxmp/dingtalk/...；旧数据可能为 wxmini
  @JsonKey(
    name: r'grantKey',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SocialBinding &&
          other.id == id &&
          other.provider == provider &&
          other.openId == openId &&
          other.unionId == unionId &&
          other.isPrimary == isPrimary &&
          other.grantKey == grantKey;

  @override
  int get hashCode =>
      id.hashCode +
      provider.hashCode +
      openId.hashCode +
      unionId.hashCode +
      isPrimary.hashCode +
      grantKey.hashCode;

  factory SocialBinding.fromJson(Map<String, dynamic> json) =>
      _$SocialBindingFromJson(json);

  Map<String, dynamic> toJson() => _$SocialBindingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
