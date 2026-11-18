//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'publish_legal_document_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishLegalDocumentRequestBody {
  /// Returns a new [PublishLegalDocumentRequestBody] instance.
  PublishLegalDocumentRequestBody({
    this.material,
  });

  /// 重大变更：该类型的 consentEpoch 加一，已同意的用户需要重新同意
  @JsonKey(
    name: r'material',
    required: false,
    includeIfNull: false,
  )
  final bool? material;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublishLegalDocumentRequestBody && other.material == material;

  @override
  int get hashCode => material.hashCode;

  factory PublishLegalDocumentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PublishLegalDocumentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PublishLegalDocumentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
