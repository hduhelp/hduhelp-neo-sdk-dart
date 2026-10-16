//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_item_summary.dart';
import 'package:hduhelp_neo/src/model/knowledge_carrier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_item_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeItemDetail {
  /// Returns a new [KnowledgeItemDetail] instance.
  KnowledgeItemDetail({
    this.summary,
    this.domainIds,
    this.carriers,
    this.identityKey,
    this.crawledAt,
    this.validUntil,
    this.createdBy,
    this.updatedBy,
  });

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeItemSummary? summary;

  @JsonKey(
    name: r'domainIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainIds;

  @JsonKey(
    name: r'carriers',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeCarrier>? carriers;

  /// 采集去重键
  @JsonKey(
    name: r'identityKey',
    required: false,
    includeIfNull: false,
  )
  final String? identityKey;

  @JsonKey(
    name: r'crawledAt',
    required: false,
    includeIfNull: false,
  )
  final int? crawledAt;

  @JsonKey(
    name: r'validUntil',
    required: false,
    includeIfNull: false,
  )
  final int? validUntil;

  @JsonKey(
    name: r'createdBy',
    required: false,
    includeIfNull: false,
  )
  final String? createdBy;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeItemDetail &&
          other.summary == summary &&
          other.domainIds == domainIds &&
          other.carriers == carriers &&
          other.identityKey == identityKey &&
          other.crawledAt == crawledAt &&
          other.validUntil == validUntil &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy;

  @override
  int get hashCode =>
      summary.hashCode +
      domainIds.hashCode +
      carriers.hashCode +
      identityKey.hashCode +
      crawledAt.hashCode +
      validUntil.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode;

  factory KnowledgeItemDetail.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeItemDetailFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeItemDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
