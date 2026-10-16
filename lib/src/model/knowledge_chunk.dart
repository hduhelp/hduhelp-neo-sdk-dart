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
  });

  @JsonKey(
    name: r'pointId',
    required: false,
    includeIfNull: false,
  )
  final String? pointId;

  /// text | image | table
  @JsonKey(
    name: r'chunkType',
    required: false,
    includeIfNull: false,
  )
  final String? chunkType;

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

  /// 图片/文件切片的可渲染链接
  @JsonKey(
    name: r'attachment',
    required: false,
    includeIfNull: false,
  )
  final String? attachment;

  /// true=我方补充(可编辑) / false=方舟自动(只读)
  @JsonKey(
    name: r'mine',
    required: false,
    includeIfNull: false,
  )
  final bool? mine;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeChunk &&
          other.pointId == pointId &&
          other.chunkType == chunkType &&
          other.title == title &&
          other.content == content &&
          other.attachment == attachment &&
          other.mine == mine;

  @override
  int get hashCode =>
      pointId.hashCode +
      chunkType.hashCode +
      title.hashCode +
      content.hashCode +
      attachment.hashCode +
      mine.hashCode;

  factory KnowledgeChunk.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeChunkFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeChunkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
