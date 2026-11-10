//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_app_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_app_endpoint.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAppEndpoint {
  /// Returns a new [AgentAppEndpoint] instance.
  AgentAppEndpoint({
    required this.id,
    required this.name,
    required this.baseUrl,
    required this.keyTail,
    required this.partner,
    this.models,
    this.defaultModel,
    this.imageModel,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

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
    name: r'key_tail',
    required: true,
    includeIfNull: false,
  )
  final String keyTail;

  @JsonKey(
    name: r'partner',
    required: true,
    includeIfNull: false,
  )
  final String partner;

  @JsonKey(
    name: r'models',
    required: false,
    includeIfNull: false,
  )
  final List<AgentAppModel>? models;

  @JsonKey(
    name: r'default_model',
    required: false,
    includeIfNull: false,
  )
  final String? defaultModel;

  /// 也用于生图时的模型名（OpenAI Images 兼容）；不用于生图时不返回
  @JsonKey(
    name: r'image_model',
    required: false,
    includeIfNull: false,
  )
  final String? imageModel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAppEndpoint &&
          other.id == id &&
          other.name == name &&
          other.baseUrl == baseUrl &&
          other.keyTail == keyTail &&
          other.partner == partner &&
          other.models == models &&
          other.defaultModel == defaultModel &&
          other.imageModel == imageModel;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      baseUrl.hashCode +
      keyTail.hashCode +
      partner.hashCode +
      models.hashCode +
      defaultModel.hashCode +
      imageModel.hashCode;

  factory AgentAppEndpoint.fromJson(Map<String, dynamic> json) =>
      _$AgentAppEndpointFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppEndpointToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
