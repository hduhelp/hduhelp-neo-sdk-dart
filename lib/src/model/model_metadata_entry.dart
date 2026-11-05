//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_capabilities_view.dart';
import 'package:hduhelp_neo/src/model/model_reasoning_effort_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataEntry {
  /// Returns a new [ModelMetadataEntry] instance.
  ModelMetadataEntry({
    required this.id,
    required this.model,
    required this.displayName,
    required this.vendor,
    required this.kind,
    this.contextWindow,
    this.maxOutputTokens,
    required this.capabilities,
    this.reasoningEffort,
    required this.sourceUrl,
    required this.note,
    required this.version,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  @JsonKey(
    name: r'vendor',
    required: true,
    includeIfNull: false,
  )
  final String vendor;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'contextWindow',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @JsonKey(
    name: r'maxOutputTokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxOutputTokens;

  @JsonKey(
    name: r'capabilities',
    required: true,
    includeIfNull: false,
  )
  final ModelCapabilitiesView capabilities;

  @JsonKey(
    name: r'reasoningEffort',
    required: false,
    includeIfNull: false,
  )
  final ModelReasoningEffortView? reasoningEffort;

  @JsonKey(
    name: r'sourceUrl',
    required: true,
    includeIfNull: false,
  )
  final String sourceUrl;

  @JsonKey(
    name: r'note',
    required: true,
    includeIfNull: false,
  )
  final String note;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataEntry &&
          other.id == id &&
          other.model == model &&
          other.displayName == displayName &&
          other.vendor == vendor &&
          other.kind == kind &&
          other.contextWindow == contextWindow &&
          other.maxOutputTokens == maxOutputTokens &&
          other.capabilities == capabilities &&
          other.reasoningEffort == reasoningEffort &&
          other.sourceUrl == sourceUrl &&
          other.note == note &&
          other.version == version &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      model.hashCode +
      displayName.hashCode +
      vendor.hashCode +
      kind.hashCode +
      contextWindow.hashCode +
      maxOutputTokens.hashCode +
      capabilities.hashCode +
      reasoningEffort.hashCode +
      sourceUrl.hashCode +
      note.hashCode +
      version.hashCode +
      updatedAt.hashCode;

  factory ModelMetadataEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
