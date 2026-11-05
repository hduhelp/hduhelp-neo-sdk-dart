//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_audit_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_access_audit_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAccessAuditPage {
  /// Returns a new [ModelAccessAuditPage] instance.
  ModelAccessAuditPage({
    required this.items,
    this.nextCursor,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelAuditEntry> items;

  @JsonKey(
    name: r'nextCursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAccessAuditPage &&
          other.items == items &&
          other.nextCursor == nextCursor;

  @override
  int get hashCode => items.hashCode + nextCursor.hashCode;

  factory ModelAccessAuditPage.fromJson(Map<String, dynamic> json) =>
      _$ModelAccessAuditPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAccessAuditPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
