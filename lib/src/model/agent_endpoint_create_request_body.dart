//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_endpoint_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentEndpointCreateRequestBody {
  /// Returns a new [AgentEndpointCreateRequestBody] instance.
  AgentEndpointCreateRequestBody({
    this.id,
    required this.name,
    required this.baseUrl,
    required this.apiKey,
    this.imageModel,
  });

  /// 可选：客户端生成的 ULID，作幂等键
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'base_url',
    required: true,
    includeIfNull: false,
  )
  final String baseUrl;

  @JsonKey(
    name: r'api_key',
    required: true,
    includeIfNull: false,
  )
  final String apiKey;

  /// 可选：也用于 HDU Mate 生图（OpenAI Images 兼容），用这个模型名
  @JsonKey(
    name: r'image_model',
    required: false,
    includeIfNull: false,
  )
  final String? imageModel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentEndpointCreateRequestBody &&
          other.id == id &&
          other.name == name &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey &&
          other.imageModel == imageModel;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      baseUrl.hashCode +
      apiKey.hashCode +
      imageModel.hashCode;

  factory AgentEndpointCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentEndpointCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentEndpointCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
