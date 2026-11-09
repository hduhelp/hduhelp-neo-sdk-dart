//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_app_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAppModel {
  /// Returns a new [AgentAppModel] instance.
  AgentAppModel({
    required this.id,
    required this.name,
    this.imageInput,
    required this.reasoningLevels,
    this.contextWindow,
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

  /// 模型能否看图；未知时不返回（按支持处理）
  @JsonKey(
    name: r'image_input',
    required: false,
    includeIfNull: false,
  )
  final bool? imageInput;

  @JsonKey(
    name: r'reasoning_levels',
    required: true,
    includeIfNull: false,
  )
  final List<String> reasoningLevels;

  @JsonKey(
    name: r'context_window',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAppModel &&
          other.id == id &&
          other.name == name &&
          other.imageInput == imageInput &&
          other.reasoningLevels == reasoningLevels &&
          other.contextWindow == contextWindow;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      imageInput.hashCode +
      reasoningLevels.hashCode +
      contextWindow.hashCode;

  factory AgentAppModel.fromJson(Map<String, dynamic> json) =>
      _$AgentAppModelFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
