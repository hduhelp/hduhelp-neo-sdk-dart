//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_doc_revision.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeDocRevision {
  /// Returns a new [KnowledgeDocRevision] instance.
  KnowledgeDocRevision({
    this.id,
    this.revNo,
    this.origin,
    this.markdown,
    this.editorId,
    this.note,
    this.createdAt,
    this.inputKey,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'revNo',
    required: false,
    includeIfNull: false,
  )
  final int? revNo;

  /// ai | human
  @JsonKey(
    name: r'origin',
    required: false,
    includeIfNull: false,
  )
  final String? origin;

  /// 列表中省略；单查时返回
  @JsonKey(
    name: r'markdown',
    required: false,
    includeIfNull: false,
  )
  final String? markdown;

  @JsonKey(
    name: r'editorId',
    required: false,
    includeIfNull: false,
  )
  final String? editorId;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// 基于哪份来源文件与解析服务
  @JsonKey(
    name: r'inputKey',
    required: false,
    includeIfNull: false,
  )
  final String? inputKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeDocRevision &&
          other.id == id &&
          other.revNo == revNo &&
          other.origin == origin &&
          other.markdown == markdown &&
          other.editorId == editorId &&
          other.note == note &&
          other.createdAt == createdAt &&
          other.inputKey == inputKey;

  @override
  int get hashCode =>
      id.hashCode +
      revNo.hashCode +
      origin.hashCode +
      markdown.hashCode +
      editorId.hashCode +
      note.hashCode +
      createdAt.hashCode +
      inputKey.hashCode;

  factory KnowledgeDocRevision.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeDocRevisionFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeDocRevisionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
