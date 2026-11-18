//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/public_legal_document.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_legal_document_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicLegalDocumentList {
  /// Returns a new [PublicLegalDocumentList] instance.
  PublicLegalDocumentList({
    this.items,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<PublicLegalDocument>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicLegalDocumentList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory PublicLegalDocumentList.fromJson(Map<String, dynamic> json) =>
      _$PublicLegalDocumentListFromJson(json);

  Map<String, dynamic> toJson() => _$PublicLegalDocumentListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
