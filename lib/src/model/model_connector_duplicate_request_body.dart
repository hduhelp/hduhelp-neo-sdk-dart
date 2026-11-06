//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_duplicate_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorDuplicateRequestBody {
  /// Returns a new [ModelConnectorDuplicateRequestBody] instance.
  ModelConnectorDuplicateRequestBody({
    this.baseUrl,
    this.apiKey,
    this.platform,
    this.capabilities,
  });

  /// Empty keeps the source's address and API key; other settings are copied.
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

  /// 换协议族：必须同时给能力；副本清空预设，不加入源连接器所在的池。
  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final List<String>? capabilities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorDuplicateRequestBody &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey &&
          other.platform == platform &&
          other.capabilities == capabilities;

  @override
  int get hashCode =>
      baseUrl.hashCode +
      apiKey.hashCode +
      platform.hashCode +
      capabilities.hashCode;

  factory ModelConnectorDuplicateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorDuplicateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorDuplicateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
