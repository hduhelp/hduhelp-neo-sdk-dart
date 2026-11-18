//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'legal_document_type.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LegalDocumentType {
  /// Returns a new [LegalDocumentType] instance.
  LegalDocumentType({
    this.type,
    this.label,
    this.consentRequired,
    this.slug,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'consentRequired',
    required: false,
    includeIfNull: false,
  )
  final bool? consentRequired;

  /// 学生端网页路径 /legal/<slug>
  @JsonKey(
    name: r'slug',
    required: false,
    includeIfNull: false,
  )
  final String? slug;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LegalDocumentType &&
          other.type == type &&
          other.label == label &&
          other.consentRequired == consentRequired &&
          other.slug == slug;

  @override
  int get hashCode =>
      type.hashCode + label.hashCode + consentRequired.hashCode + slug.hashCode;

  factory LegalDocumentType.fromJson(Map<String, dynamic> json) =>
      _$LegalDocumentTypeFromJson(json);

  Map<String, dynamic> toJson() => _$LegalDocumentTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
