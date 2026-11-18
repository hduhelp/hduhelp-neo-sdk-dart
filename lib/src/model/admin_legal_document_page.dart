//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_legal_document.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_legal_document_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLegalDocumentPage {
  /// Returns a new [AdminLegalDocumentPage] instance.
  AdminLegalDocumentPage({
    this.items,
    this.total,
    this.page,
    this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminLegalDocument>? items;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminLegalDocumentPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AdminLegalDocumentPage.fromJson(Map<String, dynamic> json) =>
      _$AdminLegalDocumentPageFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLegalDocumentPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
