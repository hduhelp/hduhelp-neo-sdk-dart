//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'posting_identity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostingIdentity {
  /// Returns a new [PostingIdentity] instance.
  PostingIdentity({
    this.kind,
    this.appId,
    this.displayName,
    this.avatarUrl,
  });

  /// user | app
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 仅 kind=app 有值
  @JsonKey(
    name: r'app_id',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostingIdentity &&
          other.kind == kind &&
          other.appId == appId &&
          other.displayName == displayName &&
          other.avatarUrl == avatarUrl;

  @override
  int get hashCode =>
      kind.hashCode +
      appId.hashCode +
      displayName.hashCode +
      avatarUrl.hashCode;

  factory PostingIdentity.fromJson(Map<String, dynamic> json) =>
      _$PostingIdentityFromJson(json);

  Map<String, dynamic> toJson() => _$PostingIdentityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
