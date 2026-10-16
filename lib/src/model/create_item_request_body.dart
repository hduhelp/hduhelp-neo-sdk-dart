//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/faq_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_item_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateItemRequestBody {
  /// Returns a new [CreateItemRequestBody] instance.
  CreateItemRequestBody({
    this.title,
    this.kind,
    this.sourceId,
    this.authority,
    this.primaryDomainId,
    this.domainIds,
    this.originUrl,
    this.body,
    this.faq,
    this.validUntil,
    this.tags,
    this.visibility,
    this.uploadKey,
  });

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  /// faq | article | file
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 来源词表项；空=默认「人工」
  @JsonKey(
    name: r'source_id',
    required: false,
    includeIfNull: false,
  )
  final String? sourceId;

  /// human | official_school | official_hduhelp
  @JsonKey(
    name: r'authority',
    required: false,
    includeIfNull: false,
  )
  final String? authority;

  @JsonKey(
    name: r'primary_domain_id',
    required: false,
    includeIfNull: false,
  )
  final String? primaryDomainId;

  @JsonKey(
    name: r'domain_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainIds;

  @JsonKey(
    name: r'origin_url',
    required: false,
    includeIfNull: false,
  )
  final String? originUrl;

  /// kind=article: 正文 markdown
  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'faq',
    required: false,
    includeIfNull: false,
  )
  final FaqEntry? faq;

  @JsonKey(
    name: r'valid_until',
    required: false,
    includeIfNull: false,
  )
  final int? validUntil;

  /// 主题标签
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  /// public | internal；空=internal
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final String? visibility;

  /// kind=file: 上传接口返回的稳定对象 key
  @JsonKey(
    name: r'upload_key',
    required: false,
    includeIfNull: false,
  )
  final String? uploadKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateItemRequestBody &&
          other.title == title &&
          other.kind == kind &&
          other.sourceId == sourceId &&
          other.authority == authority &&
          other.primaryDomainId == primaryDomainId &&
          other.domainIds == domainIds &&
          other.originUrl == originUrl &&
          other.body == body &&
          other.faq == faq &&
          other.validUntil == validUntil &&
          other.tags == tags &&
          other.visibility == visibility &&
          other.uploadKey == uploadKey;

  @override
  int get hashCode =>
      title.hashCode +
      kind.hashCode +
      sourceId.hashCode +
      authority.hashCode +
      primaryDomainId.hashCode +
      domainIds.hashCode +
      originUrl.hashCode +
      body.hashCode +
      faq.hashCode +
      validUntil.hashCode +
      tags.hashCode +
      visibility.hashCode +
      uploadKey.hashCode;

  factory CreateItemRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateItemRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateItemRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
