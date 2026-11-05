//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_unsaved_connection_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUnsavedConnectionBody {
  /// Returns a new [ModelUnsavedConnectionBody] instance.
  ModelUnsavedConnectionBody({
    this.connectorId,
    this.platform,
    this.baseUrl,
    this.apiKey,
    this.proxyUrl,
    this.headerOverrides,
    this.anthropicAuthScheme,
    this.rerankStyle,
    this.capabilities,
    this.modelMapping,
    this.excludedModels,
    this.preset,
  });

  @JsonKey(
    name: r'connector_id',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'base_url',
    required: false,
    includeIfNull: false,
  )
  final String? baseUrl;

  @JsonKey(
    name: r'api_key',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @JsonKey(
    name: r'proxy_url',
    required: false,
    includeIfNull: false,
  )
  final String? proxyUrl;

  @JsonKey(
    name: r'header_overrides',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? headerOverrides;

  @JsonKey(
    name: r'anthropic_auth_scheme',
    required: false,
    includeIfNull: false,
  )
  final String? anthropicAuthScheme;

  @JsonKey(
    name: r'rerank_style',
    required: false,
    includeIfNull: false,
  )
  final String? rerankStyle;

  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final List<String>? capabilities;

  @JsonKey(
    name: r'model_mapping',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? modelMapping;

  @JsonKey(
    name: r'excluded_models',
    required: false,
    includeIfNull: false,
  )
  final List<String>? excludedModels;

  @JsonKey(
    name: r'preset',
    required: false,
    includeIfNull: false,
  )
  final String? preset;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUnsavedConnectionBody &&
          other.connectorId == connectorId &&
          other.platform == platform &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey &&
          other.proxyUrl == proxyUrl &&
          other.headerOverrides == headerOverrides &&
          other.anthropicAuthScheme == anthropicAuthScheme &&
          other.rerankStyle == rerankStyle &&
          other.capabilities == capabilities &&
          other.modelMapping == modelMapping &&
          other.excludedModels == excludedModels &&
          other.preset == preset;

  @override
  int get hashCode =>
      connectorId.hashCode +
      platform.hashCode +
      baseUrl.hashCode +
      apiKey.hashCode +
      proxyUrl.hashCode +
      headerOverrides.hashCode +
      anthropicAuthScheme.hashCode +
      rerankStyle.hashCode +
      capabilities.hashCode +
      modelMapping.hashCode +
      excludedModels.hashCode +
      preset.hashCode;

  factory ModelUnsavedConnectionBody.fromJson(Map<String, dynamic> json) =>
      _$ModelUnsavedConnectionBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUnsavedConnectionBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
