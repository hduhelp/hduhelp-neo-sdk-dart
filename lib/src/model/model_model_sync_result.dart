//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_discovered_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_model_sync_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelModelSyncResult {
  /// Returns a new [ModelModelSyncResult] instance.
  ModelModelSyncResult({
    required this.models,
    required this.source_,
    required this.warnings,
    required this.added,
    required this.missing,
    required this.total,
    this.syncedAt,
  });

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<ModelDiscoveredModel> models;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final ModelModelSyncResultSource_Enum source_;

  @JsonKey(
    name: r'warnings',
    required: true,
    includeIfNull: false,
  )
  final List<String> warnings;

  @JsonKey(
    name: r'added',
    required: true,
    includeIfNull: false,
  )
  final int added;

  @JsonKey(
    name: r'missing',
    required: true,
    includeIfNull: false,
  )
  final int missing;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'syncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? syncedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelModelSyncResult &&
          other.models == models &&
          other.source_ == source_ &&
          other.warnings == warnings &&
          other.added == added &&
          other.missing == missing &&
          other.total == total &&
          other.syncedAt == syncedAt;

  @override
  int get hashCode =>
      models.hashCode +
      source_.hashCode +
      warnings.hashCode +
      added.hashCode +
      missing.hashCode +
      total.hashCode +
      syncedAt.hashCode;

  factory ModelModelSyncResult.fromJson(Map<String, dynamic> json) =>
      _$ModelModelSyncResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelModelSyncResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelModelSyncResultSource_Enum {
  @JsonValue(r'upstream')
  upstream(r'upstream'),
  @JsonValue(r'fallback')
  fallback(r'fallback');

  const ModelModelSyncResultSource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}
