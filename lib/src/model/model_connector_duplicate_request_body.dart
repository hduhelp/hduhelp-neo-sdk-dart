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
  });

  /// A copy must bring a new api_key or a different base_url (the (base_url, key) pair is unique among live connectors); other settings are copied.
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorDuplicateRequestBody &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey;

  @override
  int get hashCode => baseUrl.hashCode + apiKey.hashCode;

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
