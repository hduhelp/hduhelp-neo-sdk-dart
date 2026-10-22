//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'author.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Author {
  /// Returns a new [Author] instance.
  Author({
    this.kind,
    this.id,
    this.displayName,
    this.avatarUrl,
    this.verified,
  });

  /// user | app | anonymous
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

  /// 官方号认证标识
  @JsonKey(
    name: r'verified',
    required: false,
    includeIfNull: false,
  )
  final bool? verified;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Author &&
          other.kind == kind &&
          other.id == id &&
          other.displayName == displayName &&
          other.avatarUrl == avatarUrl &&
          other.verified == verified;

  @override
  int get hashCode =>
      kind.hashCode +
      id.hashCode +
      displayName.hashCode +
      avatarUrl.hashCode +
      verified.hashCode;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
