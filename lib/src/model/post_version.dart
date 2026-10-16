//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostVersion {
  /// Returns a new [PostVersion] instance.
  PostVersion({
    this.version,
    this.content,
    this.createdAt,
  });

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final List<List<RichTextNode>>? content;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostVersion &&
          other.version == version &&
          other.content == content &&
          other.createdAt == createdAt;

  @override
  int get hashCode => version.hashCode + content.hashCode + createdAt.hashCode;

  factory PostVersion.fromJson(Map<String, dynamic> json) =>
      _$PostVersionFromJson(json);

  Map<String, dynamic> toJson() => _$PostVersionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
