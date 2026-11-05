//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'search_candidate.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchCandidate {
  /// Returns a new [SearchCandidate] instance.
  SearchCandidate({
    this.pointId,
    this.denseRank,
    this.sentenceRank,
    this.keywordRank,
    this.fusedScore,
    this.rerankScore,
    this.dropped,
    this.content,
    this.title,
  });

  @JsonKey(
    name: r'pointId',
    required: false,
    includeIfNull: false,
  )
  final String? pointId;

  /// 稠密召回名次，0=未召回
  @JsonKey(
    name: r'denseRank',
    required: false,
    includeIfNull: false,
  )
  final int? denseRank;

  /// 句子/问法召回名次，0=未召回
  @JsonKey(
    name: r'sentenceRank',
    required: false,
    includeIfNull: false,
  )
  final int? sentenceRank;

  /// 关键词召回名次，0=未召回
  @JsonKey(
    name: r'keywordRank',
    required: false,
    includeIfNull: false,
  )
  final int? keywordRank;

  @JsonKey(
    name: r'fusedScore',
    required: false,
    includeIfNull: false,
  )
  final double? fusedScore;

  @JsonKey(
    name: r'rerankScore',
    required: false,
    includeIfNull: false,
  )
  final double? rerankScore;

  /// 未入选原因：threshold | per_item | limit
  @JsonKey(
    name: r'dropped',
    required: false,
    includeIfNull: false,
  )
  final String? dropped;

  /// 单元正文摘要
  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchCandidate &&
          other.pointId == pointId &&
          other.denseRank == denseRank &&
          other.sentenceRank == sentenceRank &&
          other.keywordRank == keywordRank &&
          other.fusedScore == fusedScore &&
          other.rerankScore == rerankScore &&
          other.dropped == dropped &&
          other.content == content &&
          other.title == title;

  @override
  int get hashCode =>
      pointId.hashCode +
      denseRank.hashCode +
      sentenceRank.hashCode +
      keywordRank.hashCode +
      fusedScore.hashCode +
      rerankScore.hashCode +
      dropped.hashCode +
      content.hashCode +
      title.hashCode;

  factory SearchCandidate.fromJson(Map<String, dynamic> json) =>
      _$SearchCandidateFromJson(json);

  Map<String, dynamic> toJson() => _$SearchCandidateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
