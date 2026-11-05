//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyTestRequestBody {
  /// Returns a new [ModelProxyTestRequestBody] instance.
  ModelProxyTestRequestBody({
    this.proxyUrl,
    this.connectorId,
  });

  @JsonKey(
    name: r'proxy_url',
    required: false,
    includeIfNull: false,
  )
  final String? proxyUrl;

  @JsonKey(
    name: r'connector_id',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyTestRequestBody &&
          other.proxyUrl == proxyUrl &&
          other.connectorId == connectorId;

  @override
  int get hashCode => proxyUrl.hashCode + connectorId.hashCode;

  factory ModelProxyTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
