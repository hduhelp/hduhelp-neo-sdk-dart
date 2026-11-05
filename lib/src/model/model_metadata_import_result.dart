//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_import_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataImportResult {
  /// Returns a new [ModelMetadataImportResult] instance.
  ModelMetadataImportResult({
    required this.created,
    required this.updated,
    required this.unchanged,
    required this.items,
  });

  @JsonKey(
    name: r'created',
    required: true,
    includeIfNull: false,
  )
  final int created;

  @JsonKey(
    name: r'updated',
    required: true,
    includeIfNull: false,
  )
  final int updated;

  @JsonKey(
    name: r'unchanged',
    required: true,
    includeIfNull: false,
  )
  final int unchanged;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMetadataEntry> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataImportResult &&
          other.created == created &&
          other.updated == updated &&
          other.unchanged == unchanged &&
          other.items == items;

  @override
  int get hashCode =>
      created.hashCode + updated.hashCode + unchanged.hashCode + items.hashCode;

  factory ModelMetadataImportResult.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataImportResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataImportResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
