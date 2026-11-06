//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_file_preview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillFilePreview {
  /// Returns a new [AgentSkillFilePreview] instance.
  AgentSkillFilePreview({
    required this.path,
    required this.size,
    required this.text,
    required this.content,
    required this.truncated,
  });

  @JsonKey(
    name: r'path',
    required: true,
    includeIfNull: false,
  )
  final String path;

  @JsonKey(
    name: r'size',
    required: true,
    includeIfNull: false,
  )
  final int size;

  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final bool text;

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @JsonKey(
    name: r'truncated',
    required: true,
    includeIfNull: false,
  )
  final bool truncated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillFilePreview &&
          other.path == path &&
          other.size == size &&
          other.text == text &&
          other.content == content &&
          other.truncated == truncated;

  @override
  int get hashCode =>
      path.hashCode +
      size.hashCode +
      text.hashCode +
      content.hashCode +
      truncated.hashCode;

  factory AgentSkillFilePreview.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillFilePreviewFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillFilePreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
