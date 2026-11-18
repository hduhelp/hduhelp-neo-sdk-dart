//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_legal_document.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLegalDocument {
  /// Returns a new [AdminLegalDocument] instance.
  AdminLegalDocument({
    this.id,
    this.type,
    this.locale,
    this.version,
    this.title,
    this.summary,
    this.content,
    this.status,
    this.consentEpoch,
    this.material,
    this.effectiveAt,
    this.publishedAt,
    this.createdBy,
    this.publishedBy,
    this.createdAt,
    this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'locale',
    required: false,
    includeIfNull: false,
  )
  final String? locale;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  /// 列表不返回正文
  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final AdminLegalDocumentStatusEnum? status;

  /// 草稿为 0，发布时确定
  @JsonKey(
    name: r'consentEpoch',
    required: false,
    includeIfNull: false,
  )
  final int? consentEpoch;

  /// 发布时是否按重大变更（需要重新同意）
  @JsonKey(
    name: r'material',
    required: false,
    includeIfNull: false,
  )
  final bool? material;

  @JsonKey(
    name: r'effectiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? effectiveAt;

  @JsonKey(
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  @JsonKey(
    name: r'createdBy',
    required: false,
    includeIfNull: false,
  )
  final String? createdBy;

  @JsonKey(
    name: r'publishedBy',
    required: false,
    includeIfNull: false,
  )
  final String? publishedBy;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminLegalDocument &&
          other.id == id &&
          other.type == type &&
          other.locale == locale &&
          other.version == version &&
          other.title == title &&
          other.summary == summary &&
          other.content == content &&
          other.status == status &&
          other.consentEpoch == consentEpoch &&
          other.material == material &&
          other.effectiveAt == effectiveAt &&
          other.publishedAt == publishedAt &&
          other.createdBy == createdBy &&
          other.publishedBy == publishedBy &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      type.hashCode +
      locale.hashCode +
      version.hashCode +
      title.hashCode +
      summary.hashCode +
      content.hashCode +
      status.hashCode +
      consentEpoch.hashCode +
      material.hashCode +
      effectiveAt.hashCode +
      publishedAt.hashCode +
      createdBy.hashCode +
      publishedBy.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AdminLegalDocument.fromJson(Map<String, dynamic> json) =>
      _$AdminLegalDocumentFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLegalDocumentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AdminLegalDocumentStatusEnum {
  @JsonValue(r'DRAFT')
  DRAFT(r'DRAFT'),
  @JsonValue(r'SCHEDULED')
  SCHEDULED(r'SCHEDULED'),
  @JsonValue(r'PUBLISHED')
  PUBLISHED(r'PUBLISHED'),
  @JsonValue(r'ARCHIVED')
  ARCHIVED(r'ARCHIVED');

  const AdminLegalDocumentStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
