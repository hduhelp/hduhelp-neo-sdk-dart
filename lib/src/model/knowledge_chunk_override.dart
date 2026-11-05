//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_chunk_override.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeChunkOverride {
  /// Returns a new [KnowledgeChunkOverride] instance.
  KnowledgeChunkOverride({
    this.id,
    this.action,
    this.preview,
    this.title,
    this.content,
    this.status,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// hide | add
  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  /// hide: 被屏蔽切片的摘要
  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final String? preview;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  /// active | orphaned(重建后已对不上)
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeChunkOverride &&
          other.id == id &&
          other.action == action &&
          other.preview == preview &&
          other.title == title &&
          other.content == content &&
          other.status == status;

  @override
  int get hashCode =>
      id.hashCode +
      action.hashCode +
      preview.hashCode +
      title.hashCode +
      content.hashCode +
      status.hashCode;

  factory KnowledgeChunkOverride.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeChunkOverrideFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeChunkOverrideToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
