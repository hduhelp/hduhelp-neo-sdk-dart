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
    this.scoreThreshold,
    this.disableDense,
    this.disableSentence,
    this.disableKeyword,
    this.disableRerank,
    this.tags,
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

  /// 重排分阈值；不传用配置值
  @JsonKey(
    name: r'score_threshold',
    required: false,
    includeIfNull: false,
  )
  final double? scoreThreshold;

  /// 关闭稠密向量召回
  @JsonKey(
    name: r'disable_dense',
    required: false,
    includeIfNull: false,
  )
  final bool? disableDense;

  /// 关闭句子级/问法召回
  @JsonKey(
    name: r'disable_sentence',
    required: false,
    includeIfNull: false,
  )
  final bool? disableSentence;

  /// 关闭关键词召回
  @JsonKey(
    name: r'disable_keyword',
    required: false,
    includeIfNull: false,
  )
  final bool? disableKeyword;

  /// 关闭重排(按融合分排序)
  @JsonKey(
    name: r'disable_rerank',
    required: false,
    includeIfNull: false,
  )
  final bool? disableRerank;

  /// 标签过滤(命中任一)
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeSearchRequestBody &&
          other.query == query &&
          other.domainKeys == domainKeys &&
          other.officialOnly == officialOnly &&
          other.limit == limit &&
          other.scoreThreshold == scoreThreshold &&
          other.disableDense == disableDense &&
          other.disableSentence == disableSentence &&
          other.disableKeyword == disableKeyword &&
          other.disableRerank == disableRerank &&
          other.tags == tags;

  @override
  int get hashCode =>
      query.hashCode +
      domainKeys.hashCode +
      officialOnly.hashCode +
      limit.hashCode +
      scoreThreshold.hashCode +
      disableDense.hashCode +
      disableSentence.hashCode +
      disableKeyword.hashCode +
      disableRerank.hashCode +
      tags.hashCode;

  factory KnowledgeSearchRequestBody.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeSearchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeSearchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
