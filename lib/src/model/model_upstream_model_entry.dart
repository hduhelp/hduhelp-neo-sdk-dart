//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_mapping_resolution.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_upstream_model_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUpstreamModelEntry {
  /// Returns a new [ModelUpstreamModelEntry] instance.
  ModelUpstreamModelEntry({
    required this.id,
    required this.source_,
    this.displayName,
    this.ownedBy,
    this.contextWindow,
    this.maxOutputTokens,
    required this.inputModalities,
    this.firstSeenAt,
    this.lastSeenAt,
    this.missingSince,
    required this.enabled,
    required this.resolution,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'ownedBy',
    required: false,
    includeIfNull: false,
  )
  final String? ownedBy;

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
    name: r'inputModalities',
    required: true,
    includeIfNull: false,
  )
  final List<String> inputModalities;

  @JsonKey(
    name: r'firstSeenAt',
    required: false,
    includeIfNull: false,
  )
  final int? firstSeenAt;

  @JsonKey(
    name: r'lastSeenAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastSeenAt;

  @JsonKey(
    name: r'missingSince',
    required: false,
    includeIfNull: false,
  )
  final int? missingSince;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'resolution',
    required: true,
    includeIfNull: false,
  )
  final ModelMappingResolution resolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUpstreamModelEntry &&
          other.id == id &&
          other.source_ == source_ &&
          other.displayName == displayName &&
          other.ownedBy == ownedBy &&
          other.contextWindow == contextWindow &&
          other.maxOutputTokens == maxOutputTokens &&
          other.inputModalities == inputModalities &&
          other.firstSeenAt == firstSeenAt &&
          other.lastSeenAt == lastSeenAt &&
          other.missingSince == missingSince &&
          other.enabled == enabled &&
          other.resolution == resolution;

  @override
  int get hashCode =>
      id.hashCode +
      source_.hashCode +
      displayName.hashCode +
      ownedBy.hashCode +
      contextWindow.hashCode +
      maxOutputTokens.hashCode +
      inputModalities.hashCode +
      firstSeenAt.hashCode +
      lastSeenAt.hashCode +
      missingSince.hashCode +
      enabled.hashCode +
      resolution.hashCode;

  factory ModelUpstreamModelEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelUpstreamModelEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUpstreamModelEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
