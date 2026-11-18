//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_legal_document_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateLegalDocumentRequestBody {
  /// Returns a new [UpdateLegalDocumentRequestBody] instance.
  UpdateLegalDocumentRequestBody({
    this.version,
    this.title,
    this.summary,
    this.content,
    this.effectiveAt,
  });

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
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'effectiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? effectiveAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateLegalDocumentRequestBody &&
          other.version == version &&
          other.title == title &&
          other.summary == summary &&
          other.content == content &&
          other.effectiveAt == effectiveAt;

  @override
  int get hashCode =>
      version.hashCode +
      title.hashCode +
      summary.hashCode +
      content.hashCode +
      effectiveAt.hashCode;

  factory UpdateLegalDocumentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateLegalDocumentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateLegalDocumentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
