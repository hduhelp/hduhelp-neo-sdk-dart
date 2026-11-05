//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_chunk_override.dart';
import 'package:hduhelp_neo/src/model/knowledge_chunk.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chunk_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChunkListData {
  /// Returns a new [ChunkListData] instance.
  ChunkListData({
    this.chunks,
    this.orphaned,
  });

  @JsonKey(
    name: r'chunks',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeChunk>? chunks;

  @JsonKey(
    name: r'orphaned',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeChunkOverride>? orphaned;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChunkListData &&
          other.chunks == chunks &&
          other.orphaned == orphaned;

  @override
  int get hashCode => chunks.hashCode + orphaned.hashCode;

  factory ChunkListData.fromJson(Map<String, dynamic> json) =>
      _$ChunkListDataFromJson(json);

  Map<String, dynamic> toJson() => _$ChunkListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
