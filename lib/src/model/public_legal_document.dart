//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'public_legal_document.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicLegalDocument {
  /// Returns a new [PublicLegalDocument] instance.
  PublicLegalDocument({
    this.type,
    this.locale,
    this.version,
    this.title,
    this.summary,
    this.consentEpoch,
    this.effectiveAt,
    this.publishedAt,
    this.content,
  });

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

  @JsonKey(
    name: r'consentEpoch',
    required: false,
    includeIfNull: false,
  )
  final int? consentEpoch;

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

  /// Markdown 正文，只在详情接口返回
  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicLegalDocument &&
          other.type == type &&
          other.locale == locale &&
          other.version == version &&
          other.title == title &&
          other.summary == summary &&
          other.consentEpoch == consentEpoch &&
          other.effectiveAt == effectiveAt &&
          other.publishedAt == publishedAt &&
          other.content == content;

  @override
  int get hashCode =>
      type.hashCode +
      locale.hashCode +
      version.hashCode +
      title.hashCode +
      summary.hashCode +
      consentEpoch.hashCode +
      effectiveAt.hashCode +
      publishedAt.hashCode +
      content.hashCode;

  factory PublicLegalDocument.fromJson(Map<String, dynamic> json) =>
      _$PublicLegalDocumentFromJson(json);

  Map<String, dynamic> toJson() => _$PublicLegalDocumentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
