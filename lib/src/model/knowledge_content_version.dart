//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_content_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeContentVersion {
  /// Returns a new [KnowledgeContentVersion] instance.
  KnowledgeContentVersion({
    this.id,
    this.versionNo,
    this.origin,
    this.payload,
    this.editorId,
    this.note,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'versionNo',
    required: false,
    includeIfNull: false,
  )
  final int? versionNo;

  /// crawl | human | import
  @JsonKey(
    name: r'origin',
    required: false,
    includeIfNull: false,
  )
  final String? origin;

  /// JSON 字符串(正文/FAQ 结构)
  @JsonKey(
    name: r'payload',
    required: false,
    includeIfNull: false,
  )
  final String? payload;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeContentVersion &&
          other.id == id &&
          other.versionNo == versionNo &&
          other.origin == origin &&
          other.payload == payload &&
          other.editorId == editorId &&
          other.note == note &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      versionNo.hashCode +
      origin.hashCode +
      payload.hashCode +
      editorId.hashCode +
      note.hashCode +
      createdAt.hashCode;

  factory KnowledgeContentVersion.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeContentVersionFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeContentVersionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
