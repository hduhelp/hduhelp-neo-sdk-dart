//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'rich_text_node.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RichTextNode {
  /// Returns a new [RichTextNode] instance.
  RichTextNode({
    this.tag,
    this.text,
    this.href,
    this.userId,
    this.displayName,
  });

  @JsonKey(
    name: r'tag',
    required: false,
    includeIfNull: false,
  )
  final String? tag;

  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final String? text;

  @JsonKey(
    name: r'href',
    required: false,
    includeIfNull: false,
  )
  final String? href;

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RichTextNode &&
          other.tag == tag &&
          other.text == text &&
          other.href == href &&
          other.userId == userId &&
          other.displayName == displayName;

  @override
  int get hashCode =>
      tag.hashCode +
      text.hashCode +
      href.hashCode +
      userId.hashCode +
      displayName.hashCode;

  factory RichTextNode.fromJson(Map<String, dynamic> json) =>
      _$RichTextNodeFromJson(json);

  Map<String, dynamic> toJson() => _$RichTextNodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
