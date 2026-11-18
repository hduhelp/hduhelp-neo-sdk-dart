//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/legal_document_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'legal_document_type_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LegalDocumentTypeList {
  /// Returns a new [LegalDocumentTypeList] instance.
  LegalDocumentTypeList({
    this.items,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<LegalDocumentType>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LegalDocumentTypeList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory LegalDocumentTypeList.fromJson(Map<String, dynamic> json) =>
      _$LegalDocumentTypeListFromJson(json);

  Map<String, dynamic> toJson() => _$LegalDocumentTypeListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
