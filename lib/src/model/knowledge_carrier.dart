//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_content_version.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_carrier.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeCarrier {
  /// Returns a new [KnowledgeCarrier] instance.
  KnowledgeCarrier({
    this.id,
    this.itemId,
    this.role,
    this.kind,
    this.carrierType,
    this.ingestRef,
    this.liveVersionId,
    this.draftVersionId,
    this.live,
    this.draft,
    this.versions,
    this.syncStatus,
    this.syncError,
    this.arkDocId,
    this.syncedAt,
    this.seq,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'itemId',
    required: false,
    includeIfNull: false,
  )
  final String? itemId;

  /// primary | attachment
  @JsonKey(
    name: r'role',
    required: false,
    includeIfNull: false,
  )
  final String? role;

  /// text | md | file
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// web | pdf | word | image | none
  @JsonKey(
    name: r'carrierType',
    required: false,
    includeIfNull: false,
  )
  final String? carrierType;

  /// 交给方舟 fetch 的资源URL(file/md/爬取页)
  @JsonKey(
    name: r'ingestRef',
    required: false,
    includeIfNull: false,
  )
  final String? ingestRef;

  /// 当前发布版
  @JsonKey(
    name: r'liveVersionId',
    required: false,
    includeIfNull: false,
  )
  final String? liveVersionId;

  /// 当前草稿版 空=无草稿
  @JsonKey(
    name: r'draftVersionId',
    required: false,
    includeIfNull: false,
  )
  final String? draftVersionId;

  @JsonKey(
    name: r'live',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeContentVersion? live;

  @JsonKey(
    name: r'draft',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeContentVersion? draft;

  /// 全部版本(新→旧)，供版本下拉
  @JsonKey(
    name: r'versions',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeContentVersion>? versions;

  /// synced | pending | failed
  @JsonKey(
    name: r'syncStatus',
    required: false,
    includeIfNull: false,
  )
  final String? syncStatus;

  @JsonKey(
    name: r'syncError',
    required: false,
    includeIfNull: false,
  )
  final String? syncError;

  @JsonKey(
    name: r'arkDocId',
    required: false,
    includeIfNull: false,
  )
  final String? arkDocId;

  @JsonKey(
    name: r'syncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? syncedAt;

  /// 条目内顺序
  @JsonKey(
    name: r'seq',
    required: false,
    includeIfNull: false,
  )
  final int? seq;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeCarrier &&
          other.id == id &&
          other.itemId == itemId &&
          other.role == role &&
          other.kind == kind &&
          other.carrierType == carrierType &&
          other.ingestRef == ingestRef &&
          other.liveVersionId == liveVersionId &&
          other.draftVersionId == draftVersionId &&
          other.live == live &&
          other.draft == draft &&
          other.versions == versions &&
          other.syncStatus == syncStatus &&
          other.syncError == syncError &&
          other.arkDocId == arkDocId &&
          other.syncedAt == syncedAt &&
          other.seq == seq;

  @override
  int get hashCode =>
      id.hashCode +
      itemId.hashCode +
      role.hashCode +
      kind.hashCode +
      carrierType.hashCode +
      ingestRef.hashCode +
      liveVersionId.hashCode +
      draftVersionId.hashCode +
      live.hashCode +
      draft.hashCode +
      versions.hashCode +
      syncStatus.hashCode +
      syncError.hashCode +
      arkDocId.hashCode +
      syncedAt.hashCode +
      seq.hashCode;

  factory KnowledgeCarrier.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeCarrierFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeCarrierToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
