//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_patch_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionPatchRequestBody {
  /// Returns a new [AgentWorkSessionPatchRequestBody] instance.
  AgentWorkSessionPatchRequestBody({
    required this.version,
    this.title,
    this.archived,
    this.model,
    this.endpointId,
    this.permissionMode,
    this.imageModel,
  });

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'archived',
    required: false,
    includeIfNull: false,
  )
  final bool? archived;

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

  /// 自配接入点（非合作方）的会话设 auto 返回 400 730000028
  @JsonKey(
    name: r'permission_mode',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkSessionPatchRequestBodyPermissionModeEnum? permissionMode;

  /// 换生图模型，空串回到默认；下一次生图生效
  @JsonKey(
    name: r'image_model',
    required: false,
    includeIfNull: false,
  )
  final String? imageModel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionPatchRequestBody &&
          other.version == version &&
          other.title == title &&
          other.archived == archived &&
          other.model == model &&
          other.endpointId == endpointId &&
          other.permissionMode == permissionMode &&
          other.imageModel == imageModel;

  @override
  int get hashCode =>
      version.hashCode +
      title.hashCode +
      archived.hashCode +
      model.hashCode +
      endpointId.hashCode +
      permissionMode.hashCode +
      imageModel.hashCode;

  factory AgentWorkSessionPatchRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentWorkSessionPatchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentWorkSessionPatchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// 自配接入点（非合作方）的会话设 auto 返回 400 730000028
enum AgentWorkSessionPatchRequestBodyPermissionModeEnum {
  /// 自配接入点（非合作方）的会话设 auto 返回 400 730000028
  @JsonValue(r'auto')
  auto(r'auto'),

  /// 自配接入点（非合作方）的会话设 auto 返回 400 730000028
  @JsonValue(r'ask')
  ask(r'ask');

  const AgentWorkSessionPatchRequestBodyPermissionModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
