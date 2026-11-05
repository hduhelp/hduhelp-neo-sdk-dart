//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/search_hit_image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_hit.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchHit {
  /// Returns a new [SearchHit] instance.
  SearchHit({
    this.pointId,
    this.docId,
    this.content,
    this.question,
    this.score,
    this.rerankScore,
    this.itemId,
    this.carrierId,
    this.title,
    this.source_,
    this.authority,
    this.originUrl,
    this.domainKeys,
    this.restricted,
    this.publishedAt,
    this.headingPath,
    this.kind,
    this.matched,
    this.images,
    this.fileUrl,
  });

  /// 检索单元 id(cu_<载体>_g<代>-<序号>)
  @JsonKey(
    name: r'pointId',
    required: false,
    includeIfNull: false,
  )
  final String? pointId;

  /// 载体本代索引 id(cu_<载体>_g<代>)
  @JsonKey(
    name: r'docId',
    required: false,
    includeIfNull: false,
  )
  final String? docId;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  /// FAQ 命中时的问题
  @JsonKey(
    name: r'question',
    required: false,
    includeIfNull: false,
  )
  final String? question;

  /// 排序得分：重排分(重排时)或融合分
  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final double? score;

  /// 重排得分
  @JsonKey(
    name: r'rerankScore',
    required: false,
    includeIfNull: false,
  )
  final double? rerankScore;

  @JsonKey(
    name: r'itemId',
    required: false,
    includeIfNull: false,
  )
  final String? itemId;

  @JsonKey(
    name: r'carrierId',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'source',
    required: false,
    includeIfNull: false,
  )
  final String? source_;

  /// human | official_school | official_hduhelp
  @JsonKey(
    name: r'authority',
    required: false,
    includeIfNull: false,
  )
  final String? authority;

  /// 对外暴露的最初来源
  @JsonKey(
    name: r'originUrl',
    required: false,
    includeIfNull: false,
  )
  final String? originUrl;

  @JsonKey(
    name: r'domainKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainKeys;

  /// 该命中是否为受限(校内)内容，供客户端加标
  @JsonKey(
    name: r'restricted',
    required: false,
    includeIfNull: false,
  )
  final bool? restricted;

  /// 来源发布时间，Unix 毫秒；未知时省略
  @JsonKey(
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  /// 切片所在的标题路径(文件 › 章 › 节)
  @JsonKey(
    name: r'headingPath',
    required: false,
    includeIfNull: false,
  )
  final List<String>? headingPath;

  /// chunk | faq | table | image | manual
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 经句子/问法召回时，命中的那句
  @JsonKey(
    name: r'matched',
    required: false,
    includeIfNull: false,
  )
  final String? matched;

  /// 切片附带的有内容图片
  @JsonKey(
    name: r'images',
    required: false,
    includeIfNull: false,
  )
  final List<SearchHitImage>? images;

  /// 原文件可读地址(签名直链或外部链接)
  @JsonKey(
    name: r'fileUrl',
    required: false,
    includeIfNull: false,
  )
  final String? fileUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchHit &&
          other.pointId == pointId &&
          other.docId == docId &&
          other.content == content &&
          other.question == question &&
          other.score == score &&
          other.rerankScore == rerankScore &&
          other.itemId == itemId &&
          other.carrierId == carrierId &&
          other.title == title &&
          other.source_ == source_ &&
          other.authority == authority &&
          other.originUrl == originUrl &&
          other.domainKeys == domainKeys &&
          other.restricted == restricted &&
          other.publishedAt == publishedAt &&
          other.headingPath == headingPath &&
          other.kind == kind &&
          other.matched == matched &&
          other.images == images &&
          other.fileUrl == fileUrl;

  @override
  int get hashCode =>
      pointId.hashCode +
      docId.hashCode +
      content.hashCode +
      question.hashCode +
      score.hashCode +
      rerankScore.hashCode +
      itemId.hashCode +
      carrierId.hashCode +
      title.hashCode +
      source_.hashCode +
      authority.hashCode +
      originUrl.hashCode +
      domainKeys.hashCode +
      restricted.hashCode +
      publishedAt.hashCode +
      headingPath.hashCode +
      kind.hashCode +
      matched.hashCode +
      images.hashCode +
      fileUrl.hashCode;

  factory SearchHit.fromJson(Map<String, dynamic> json) =>
      _$SearchHitFromJson(json);

  Map<String, dynamic> toJson() => _$SearchHitToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
