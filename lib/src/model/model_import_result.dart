//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_import_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_import_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelImportResult {
  /// Returns a new [ModelImportResult] instance.
  ModelImportResult({
    required this.created,
    required this.skipped,
    required this.failed,
    required this.items,
    required this.warnings,
  });

  @JsonKey(
    name: r'created',
    required: true,
    includeIfNull: false,
  )
  final int created;

  @JsonKey(
    name: r'skipped',
    required: true,
    includeIfNull: false,
  )
  final int skipped;

  @JsonKey(
    name: r'failed',
    required: true,
    includeIfNull: false,
  )
  final int failed;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelImportItem> items;

  @JsonKey(
    name: r'warnings',
    required: true,
    includeIfNull: false,
  )
  final List<String> warnings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelImportResult &&
          other.created == created &&
          other.skipped == skipped &&
          other.failed == failed &&
          other.items == items &&
          other.warnings == warnings;

  @override
  int get hashCode =>
      created.hashCode +
      skipped.hashCode +
      failed.hashCode +
      items.hashCode +
      warnings.hashCode;

  factory ModelImportResult.fromJson(Map<String, dynamic> json) =>
      _$ModelImportResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelImportResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
