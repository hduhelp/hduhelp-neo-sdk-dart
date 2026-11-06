//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_file.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillFile {
  /// Returns a new [AgentSkillFile] instance.
  AgentSkillFile({
    required this.path,
    required this.size,
    required this.sha256,
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
    name: r'sha256',
    required: true,
    includeIfNull: false,
  )
  final String sha256;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillFile &&
          other.path == path &&
          other.size == size &&
          other.sha256 == sha256;

  @override
  int get hashCode => path.hashCode + size.hashCode + sha256.hashCode;

  factory AgentSkillFile.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillFileFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillFileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
