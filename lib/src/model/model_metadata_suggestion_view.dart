//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_capabilities_view.dart';
import 'package:hduhelp_neo/src/model/model_reasoning_effort_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_suggestion_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataSuggestionView {
  /// Returns a new [ModelMetadataSuggestionView] instance.
  ModelMetadataSuggestionView({
    required this.source_,
    required this.from,
    this.displayName,
    this.vendor,
    this.kind,
    this.contextWindow,
    this.maxOutputTokens,
    required this.capabilities,
    this.reasoningEffort,
  });

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final ModelMetadataSuggestionViewSource_Enum source_;

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final List<String> from;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'vendor',
    required: false,
    includeIfNull: false,
  )
  final String? vendor;

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataSuggestionView &&
          other.source_ == source_ &&
          other.from == from &&
          other.displayName == displayName &&
          other.vendor == vendor &&
          other.kind == kind &&
          other.contextWindow == contextWindow &&
          other.maxOutputTokens == maxOutputTokens &&
          other.capabilities == capabilities &&
          other.reasoningEffort == reasoningEffort;

  @override
  int get hashCode =>
      source_.hashCode +
      from.hashCode +
      displayName.hashCode +
      vendor.hashCode +
      kind.hashCode +
      contextWindow.hashCode +
      maxOutputTokens.hashCode +
      capabilities.hashCode +
      reasoningEffort.hashCode;

  factory ModelMetadataSuggestionView.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataSuggestionViewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataSuggestionViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelMetadataSuggestionViewSource_Enum {
  @JsonValue(r'litellm')
  litellm(r'litellm'),
  @JsonValue(r'upstream')
  upstream(r'upstream');

  const ModelMetadataSuggestionViewSource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}
