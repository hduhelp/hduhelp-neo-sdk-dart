//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_legal_document_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLegalDocumentRequestBody {
  /// Returns a new [CreateLegalDocumentRequestBody] instance.
  CreateLegalDocumentRequestBody({
    this.type,
    this.locale,
    this.version,
    this.title,
    this.summary,
    this.content,
    this.effectiveAt,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  /// 缺省 zh-CN
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

  /// 本次更新摘要，重新同意弹窗里展示
  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  /// 生效时刻（毫秒）；晚于发布时刻则发布后进入 SCHEDULED，缺省或已过按发布时刻
  @JsonKey(
    name: r'effectiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? effectiveAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateLegalDocumentRequestBody &&
          other.type == type &&
          other.locale == locale &&
          other.version == version &&
          other.title == title &&
          other.summary == summary &&
          other.content == content &&
          other.effectiveAt == effectiveAt;

  @override
  int get hashCode =>
      type.hashCode +
      locale.hashCode +
      version.hashCode +
      title.hashCode +
      summary.hashCode +
      content.hashCode +
      effectiveAt.hashCode;

  factory CreateLegalDocumentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateLegalDocumentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLegalDocumentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
