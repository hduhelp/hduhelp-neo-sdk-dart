//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_app_endpoint.dart';
import 'package:hduhelp_neo/src/model/agent_app_model.dart';
import 'package:hduhelp_neo/src/model/agent_app_image_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_app_models.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAppModels {
  /// Returns a new [AgentAppModels] instance.
  AgentAppModels({
    required this.models,
    required this.defaultModel,
    required this.endpoints,
    this.imageModels,
  });

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<AgentAppModel> models;

  @JsonKey(
    name: r'default_model',
    required: true,
    includeIfNull: false,
  )
  final String defaultModel;

  @JsonKey(
    name: r'endpoints',
    required: true,
    includeIfNull: false,
  )
  final List<AgentAppEndpoint> endpoints;

  @JsonKey(
    name: r'image_models',
    required: false,
    includeIfNull: false,
  )
  final List<AgentAppImageModel>? imageModels;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAppModels &&
          other.models == models &&
          other.defaultModel == defaultModel &&
          other.endpoints == endpoints &&
          other.imageModels == imageModels;

  @override
  int get hashCode =>
      models.hashCode +
      defaultModel.hashCode +
      endpoints.hashCode +
      imageModels.hashCode;

  factory AgentAppModels.fromJson(Map<String, dynamic> json) =>
      _$AgentAppModelsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppModelsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
