//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upsert_user_social_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertUserSocialIdentityRequestBody {
  /// Returns a new [UpsertUserSocialIdentityRequestBody] instance.
  UpsertUserSocialIdentityRequestBody({
    this.userId,
    this.identityId,
    this.provider,
    this.openId,
    this.unionId,
    this.clearUnionId,
    this.replaceExisting,
    this.grantKey,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'identity_id',
    required: false,
    includeIfNull: false,
  )
  final String? identityId;

  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final String? provider;

  /// 编辑时留空表示保留原值；新建时必填
  @JsonKey(
    name: r'open_id',
    required: false,
    includeIfNull: false,
  )
  final String? openId;

  @JsonKey(
    name: r'union_id',
    required: false,
    includeIfNull: false,
  )
  final String? unionId;

  @JsonKey(
    name: r'clear_union_id',
    required: false,
    includeIfNull: false,
  )
  final bool? clearUnionId;

  @JsonKey(
    name: r'replace_existing',
    required: false,
    includeIfNull: false,
  )
  final bool? replaceExisting;

  @JsonKey(
    name: r'grant_key',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpsertUserSocialIdentityRequestBody &&
          other.userId == userId &&
          other.identityId == identityId &&
          other.provider == provider &&
          other.openId == openId &&
          other.unionId == unionId &&
          other.clearUnionId == clearUnionId &&
          other.replaceExisting == replaceExisting &&
          other.grantKey == grantKey;

  @override
  int get hashCode =>
      userId.hashCode +
      identityId.hashCode +
      provider.hashCode +
      openId.hashCode +
      unionId.hashCode +
      clearUnionId.hashCode +
      replaceExisting.hashCode +
      grantKey.hashCode;

  factory UpsertUserSocialIdentityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpsertUserSocialIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpsertUserSocialIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
