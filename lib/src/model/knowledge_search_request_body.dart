//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_search_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeSearchRequestBody {
  /// Returns a new [KnowledgeSearchRequestBody] instance.
  KnowledgeSearchRequestBody({
    required this.query,
    this.domainKeys,
    this.officialOnly,
    this.limit,
    this.denseWeight,
    this.rewrite,
    this.rerank,
    this.rerankModel,
    this.retrieveCount,
    this.chunkGroup,
    this.scoreThreshold,
  });

  /// 要检索的自然语言问题或关键词。
  @JsonKey(
    name: r'query',
    required: true,
    includeIfNull: false,
  )
  final String query;

  /// 命中任一子树(set 相交)
  @JsonKey(
    name: r'domain_keys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainKeys;

  /// 仅学校/助手官方
  @JsonKey(
    name: r'official_only',
    required: false,
    includeIfNull: false,
  )
  final bool? officialOnly;

  /// 最多返回命中数，1-50，默认 10。
  // minimum: 1
  // maximum: 50
  @JsonKey(
    name: r'limit',
    required: false,
    includeIfNull: false,
  )
  final int? limit;

  /// 稠密(向量)权重
  @JsonKey(
    name: r'dense_weight',
    required: false,
    includeIfNull: false,
  )
  final double? denseWeight;

  /// 问题改写
  @JsonKey(
    name: r'rewrite',
    required: false,
    includeIfNull: false,
  )
  final bool? rewrite;

  /// 重排开关
  @JsonKey(
    name: r'rerank',
    required: false,
    includeIfNull: false,
  )
  final bool? rerank;

  /// 重排模型
  @JsonKey(
    name: r'rerank_model',
    required: false,
    includeIfNull: false,
  )
  final String? rerankModel;

  /// 进入重排数量
  @JsonKey(
    name: r'retrieve_count',
    required: false,
    includeIfNull: false,
  )
  final int? retrieveCount;

  /// 文档聚合排序
  @JsonKey(
    name: r'chunk_group',
    required: false,
    includeIfNull: false,
  )
  final bool? chunkGroup;

  /// 阈值过滤(0=不过滤)
  @JsonKey(
    name: r'score_threshold',
    required: false,
    includeIfNull: false,
  )
  final double? scoreThreshold;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeSearchRequestBody &&
          other.query == query &&
          other.domainKeys == domainKeys &&
          other.officialOnly == officialOnly &&
          other.limit == limit &&
          other.denseWeight == denseWeight &&
          other.rewrite == rewrite &&
          other.rerank == rerank &&
          other.rerankModel == rerankModel &&
          other.retrieveCount == retrieveCount &&
          other.chunkGroup == chunkGroup &&
          other.scoreThreshold == scoreThreshold;

  @override
  int get hashCode =>
      query.hashCode +
      domainKeys.hashCode +
      officialOnly.hashCode +
      limit.hashCode +
      denseWeight.hashCode +
      rewrite.hashCode +
      rerank.hashCode +
      rerankModel.hashCode +
      retrieveCount.hashCode +
      chunkGroup.hashCode +
      scoreThreshold.hashCode;

  factory KnowledgeSearchRequestBody.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeSearchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeSearchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
