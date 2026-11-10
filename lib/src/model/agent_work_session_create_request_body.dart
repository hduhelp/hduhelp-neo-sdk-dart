//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionCreateRequestBody {
  /// Returns a new [AgentWorkSessionCreateRequestBody] instance.
  AgentWorkSessionCreateRequestBody({
    required this.id,
    required this.presetId,
    this.model,
    this.endpointId,
    this.title,
    this.imageModel,
  });

  /// 客户端生成的 ULID，也是幂等键
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'preset_id',
    required: true,
    includeIfNull: false,
  )
  final String presetId;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'endpoint_id',
    required: false,
    includeIfNull: false,
  )
  final String? endpointId;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  /// 生图模型（GET /models 的 image_models 之一）；不传用默认
  @JsonKey(
    name: r'image_model',
    required: false,
    includeIfNull: false,
  )
  final String? imageModel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionCreateRequestBody &&
          other.id == id &&
          other.presetId == presetId &&
          other.model == model &&
          other.endpointId == endpointId &&
          other.title == title &&
          other.imageModel == imageModel;

  @override
  int get hashCode =>
      id.hashCode +
      presetId.hashCode +
      model.hashCode +
      endpointId.hashCode +
      title.hashCode +
      imageModel.hashCode;

  factory AgentWorkSessionCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentWorkSessionCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentWorkSessionCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
