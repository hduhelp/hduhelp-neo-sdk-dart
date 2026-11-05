//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_capabilities_body.dart';
import 'package:hduhelp_neo/src/model/model_metadata_params_body.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_form.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataForm {
  /// Returns a new [ModelMetadataForm] instance.
  ModelMetadataForm({
    required this.model,
    this.displayName,
    this.vendor,
    this.kind,
    this.contextWindow,
    this.maxOutputTokens,
    this.capabilities,
    this.params,
    this.sourceUrl,
    this.note,
    this.version,
    this.reason,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'display_name',
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
  final ModelMetadataFormKindEnum? kind;

  @JsonKey(
    name: r'context_window',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @JsonKey(
    name: r'max_output_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxOutputTokens;

  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataCapabilitiesBody? capabilities;

  @JsonKey(
    name: r'params',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataParamsBody? params;

  @JsonKey(
    name: r'source_url',
    required: false,
    includeIfNull: false,
  )
  final String? sourceUrl;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  /// 读到的版本；没有读到（新建）传 0 或不传
  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataForm &&
          other.model == model &&
          other.displayName == displayName &&
          other.vendor == vendor &&
          other.kind == kind &&
          other.contextWindow == contextWindow &&
          other.maxOutputTokens == maxOutputTokens &&
          other.capabilities == capabilities &&
          other.params == params &&
          other.sourceUrl == sourceUrl &&
          other.note == note &&
          other.version == version &&
          other.reason == reason;

  @override
  int get hashCode =>
      model.hashCode +
      displayName.hashCode +
      vendor.hashCode +
      (kind == null ? 0 : kind.hashCode) +
      contextWindow.hashCode +
      maxOutputTokens.hashCode +
      capabilities.hashCode +
      params.hashCode +
      sourceUrl.hashCode +
      note.hashCode +
      version.hashCode +
      reason.hashCode;

  factory ModelMetadataForm.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataFormFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataFormToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelMetadataFormKindEnum {
  @JsonValue(r'chat')
  chat(r'chat'),
  @JsonValue(r'embedding')
  embedding(r'embedding'),
  @JsonValue(r'rerank')
  rerank(r'rerank'),
  @JsonValue(r'image')
  image(r'image'),
  @JsonValue(r'other')
  other(r'other');

  const ModelMetadataFormKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
