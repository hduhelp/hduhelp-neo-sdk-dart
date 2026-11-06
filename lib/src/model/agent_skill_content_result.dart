//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_skill.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_content_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillContentResult {
  /// Returns a new [AgentSkillContentResult] instance.
  AgentSkillContentResult({
    required this.changed,
    required this.skill,
  });

  @JsonKey(
    name: r'changed',
    required: true,
    includeIfNull: false,
  )
  final bool changed;

  @JsonKey(
    name: r'skill',
    required: true,
    includeIfNull: false,
  )
  final AgentSkill skill;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillContentResult &&
          other.changed == changed &&
          other.skill == skill;

  @override
  int get hashCode => changed.hashCode + skill.hashCode;

  factory AgentSkillContentResult.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillContentResultFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillContentResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
