//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_item_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeItemSummary {
  /// Returns a new [KnowledgeItemSummary] instance.
  KnowledgeItemSummary({
    this.id,
    this.title,
    this.authority,
    this.kind,
    this.sourceId,
    this.status,
    this.primaryDomainId,
    this.primaryDomainName,
    this.originUrl,
    this.publishedAt,
    this.sourceUpdatedAt,
    this.updatedAt,
    this.syncStatus,
    this.pendingReason,
    this.domainPath,
    this.tags,
    this.sourceName,
    this.tagStatus,
    this.validUntil,
    this.tagRecommend,
    this.tagRecommendReason,
    this.tagError,
    this.visibility,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  /// human | official_school | official_hduhelp
  @JsonKey(
    name: r'authority',
    required: false,
    includeIfNull: false,
  )
  final String? authority;

  /// faq | article | file
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 来源词表项 id（knowledge_sources）
  @JsonKey(
    name: r'sourceId',
    required: false,
    includeIfNull: false,
  )
  final String? sourceId;

  /// pending | normal | offline | maybe_stale | deleted
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'primaryDomainId',
    required: false,
    includeIfNull: false,
  )
  final String? primaryDomainId;

  @JsonKey(
    name: r'primaryDomainName',
    required: false,
    includeIfNull: false,
  )
  final String? primaryDomainName;

  /// 最初来源 仅对外展示
  @JsonKey(
    name: r'originUrl',
    required: false,
    includeIfNull: false,
  )
  final String? originUrl;

  @JsonKey(
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  @JsonKey(
    name: r'sourceUpdatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? sourceUpdatedAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  /// 聚合载体同步态: synced | pending | failed
  @JsonKey(
    name: r'syncStatus',
    required: false,
    includeIfNull: false,
  )
  final String? syncStatus;

  /// 待处理原因(status=pending 时)
  @JsonKey(
    name: r'pendingReason',
    required: false,
    includeIfNull: false,
  )
  final String? pendingReason;

  /// 主知识域从根到叶的名称路径
  @JsonKey(
    name: r'domainPath',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainPath;

  /// 主题标签
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  /// 来源显示名
  @JsonKey(
    name: r'sourceName',
    required: false,
    includeIfNull: false,
  )
  final String? sourceName;

  /// 自动打标态 pending/tagging/tagged/failed/skipped
  @JsonKey(
    name: r'tagStatus',
    required: false,
    includeIfNull: false,
  )
  final String? tagStatus;

  /// 过期时间(ms)，空=长期有效
  @JsonKey(
    name: r'validUntil',
    required: false,
    includeIfNull: false,
  )
  final int? validUntil;

  /// AI 收录建议 recommend/reject（空=未判定）
  @JsonKey(
    name: r'tagRecommend',
    required: false,
    includeIfNull: false,
  )
  final String? tagRecommend;

  /// AI 收录建议理由（一句话）
  @JsonKey(
    name: r'tagRecommendReason',
    required: false,
    includeIfNull: false,
  )
  final String? tagRecommendReason;

  /// tag_status=failed 时的失败原因（悬浮查看）
  @JsonKey(
    name: r'tagError',
    required: false,
    includeIfNull: false,
  )
  final String? tagError;

  /// public=任何人可检索 | internal=需已绑定校园身份
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final String? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeItemSummary &&
          other.id == id &&
          other.title == title &&
          other.authority == authority &&
          other.kind == kind &&
          other.sourceId == sourceId &&
          other.status == status &&
          other.primaryDomainId == primaryDomainId &&
          other.primaryDomainName == primaryDomainName &&
          other.originUrl == originUrl &&
          other.publishedAt == publishedAt &&
          other.sourceUpdatedAt == sourceUpdatedAt &&
          other.updatedAt == updatedAt &&
          other.syncStatus == syncStatus &&
          other.pendingReason == pendingReason &&
          other.domainPath == domainPath &&
          other.tags == tags &&
          other.sourceName == sourceName &&
          other.tagStatus == tagStatus &&
          other.validUntil == validUntil &&
          other.tagRecommend == tagRecommend &&
          other.tagRecommendReason == tagRecommendReason &&
          other.tagError == tagError &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      authority.hashCode +
      kind.hashCode +
      sourceId.hashCode +
      status.hashCode +
      primaryDomainId.hashCode +
      primaryDomainName.hashCode +
      originUrl.hashCode +
      publishedAt.hashCode +
      sourceUpdatedAt.hashCode +
      updatedAt.hashCode +
      syncStatus.hashCode +
      pendingReason.hashCode +
      domainPath.hashCode +
      tags.hashCode +
      sourceName.hashCode +
      tagStatus.hashCode +
      validUntil.hashCode +
      tagRecommend.hashCode +
      tagRecommendReason.hashCode +
      tagError.hashCode +
      visibility.hashCode;

  factory KnowledgeItemSummary.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeItemSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeItemSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
