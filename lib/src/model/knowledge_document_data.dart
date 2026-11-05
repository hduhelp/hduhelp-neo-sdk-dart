//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_parse_info.dart';
import 'package:hduhelp_neo/src/model/knowledge_doc_revision.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_document_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeDocumentData {
  /// Returns a new [KnowledgeDocumentData] instance.
  KnowledgeDocumentData({
    this.carrierId,
    this.live,
    this.latestAi,
    this.revisions,
    this.parse,
    this.parsePending,
    this.reviewNeeded,
    this.sourceUrl,
    this.assetUrls,
  });

  @JsonKey(
    name: r'carrierId',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  @JsonKey(
    name: r'live',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeDocRevision? live;

  @JsonKey(
    name: r'latestAi',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeDocRevision? latestAi;

  /// 新→旧，不含正文
  @JsonKey(
    name: r'revisions',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeDocRevision>? revisions;

  @JsonKey(
    name: r'parse',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeParseInfo? parse;

  @JsonKey(
    name: r'parsePending',
    required: false,
    includeIfNull: false,
  )
  final bool? parsePending;

  @JsonKey(
    name: r'reviewNeeded',
    required: false,
    includeIfNull: false,
  )
  final bool? reviewNeeded;

  /// 原文件可读地址
  @JsonKey(
    name: r'sourceUrl',
    required: false,
    includeIfNull: false,
  )
  final String? sourceUrl;

  /// asset id → 签名直链，渲染 asset:<id> 图片
  @JsonKey(
    name: r'assetUrls',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? assetUrls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeDocumentData &&
          other.carrierId == carrierId &&
          other.live == live &&
          other.latestAi == latestAi &&
          other.revisions == revisions &&
          other.parse == parse &&
          other.parsePending == parsePending &&
          other.reviewNeeded == reviewNeeded &&
          other.sourceUrl == sourceUrl &&
          other.assetUrls == assetUrls;

  @override
  int get hashCode =>
      carrierId.hashCode +
      live.hashCode +
      latestAi.hashCode +
      revisions.hashCode +
      parse.hashCode +
      parsePending.hashCode +
      reviewNeeded.hashCode +
      sourceUrl.hashCode +
      assetUrls.hashCode;

  factory KnowledgeDocumentData.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeDocumentDataFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeDocumentDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
