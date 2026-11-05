//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_chunk.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeChunk {
  /// Returns a new [KnowledgeChunk] instance.
  KnowledgeChunk({
    this.pointId,
    this.chunkType,
    this.title,
    this.content,
    this.attachment,
    this.mine,
    this.hidden,
    this.overrideId,
    this.seq,
    this.parentId,
  });

  @JsonKey(
    name: r'pointId',
    required: false,
    includeIfNull: false,
  )
  final String? pointId;

  /// chunk | faq | table | image | manual | sentence | faq_question
  @JsonKey(
    name: r'chunkType',
    required: false,
    includeIfNull: false,
  )
  final String? chunkType;

  /// 标题路径(以 › 连接)
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

  /// 图片切片的可渲染链接
  @JsonKey(
    name: r'attachment',
    required: false,
    includeIfNull: false,
  )
  final String? attachment;

  /// true=我方补充(可编辑)
  @JsonKey(
    name: r'mine',
    required: false,
    includeIfNull: false,
  )
  final bool? mine;

  /// 已被人工屏蔽，不参与检索
  @JsonKey(
    name: r'hidden',
    required: false,
    includeIfNull: false,
  )
  final bool? hidden;

  /// 补充切片或屏蔽操作的 id(删除/恢复用)
  @JsonKey(
    name: r'overrideId',
    required: false,
    includeIfNull: false,
  )
  final String? overrideId;

  @JsonKey(
    name: r'seq',
    required: false,
    includeIfNull: false,
  )
  final int? seq;

  /// 只参与召回的单元所归属的切片
  @JsonKey(
    name: r'parentId',
    required: false,
    includeIfNull: false,
  )
  final String? parentId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeChunk &&
          other.pointId == pointId &&
          other.chunkType == chunkType &&
          other.title == title &&
          other.content == content &&
          other.attachment == attachment &&
          other.mine == mine &&
          other.hidden == hidden &&
          other.overrideId == overrideId &&
          other.seq == seq &&
          other.parentId == parentId;

  @override
  int get hashCode =>
      pointId.hashCode +
      chunkType.hashCode +
      title.hashCode +
      content.hashCode +
      attachment.hashCode +
      mine.hashCode +
      hidden.hashCode +
      overrideId.hashCode +
      seq.hashCode +
      parentId.hashCode;

  factory KnowledgeChunk.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeChunkFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeChunkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
