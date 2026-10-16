//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'relation_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelationUser {
  /// Returns a new [RelationUser] instance.
  RelationUser({
    this.kind,
    this.id,
    this.displayName,
    this.avatarUrl,
    this.verified,
    this.followedByMe,
  });

  /// user | app
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

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

  @JsonKey(
    name: r'verified',
    required: false,
    includeIfNull: false,
  )
  final bool? verified;

  @JsonKey(
    name: r'followed_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? followedByMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelationUser &&
          other.kind == kind &&
          other.id == id &&
          other.displayName == displayName &&
          other.avatarUrl == avatarUrl &&
          other.verified == verified &&
          other.followedByMe == followedByMe;

  @override
  int get hashCode =>
      kind.hashCode +
      id.hashCode +
      displayName.hashCode +
      avatarUrl.hashCode +
      verified.hashCode +
      followedByMe.hashCode;

  factory RelationUser.fromJson(Map<String, dynamic> json) =>
      _$RelationUserFromJson(json);

  Map<String, dynamic> toJson() => _$RelationUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
