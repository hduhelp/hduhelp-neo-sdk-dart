//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_asset.dart';
import 'package:hduhelp_neo/src/model/agent_work_prompt.dart';
import 'package:hduhelp_neo/src/model/agent_work_session_state.dart';
import 'package:hduhelp_neo/src/model/agent_work_session.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionDetail {
  /// Returns a new [AgentWorkSessionDetail] instance.
  AgentWorkSessionDetail({
    required this.session,
    required this.state,
    required this.prompts,
    required this.assets,
  });

  @JsonKey(
    name: r'session',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkSession session;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkSessionState state;

  @JsonKey(
    name: r'prompts',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkPrompt> prompts;

  @JsonKey(
    name: r'assets',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkAsset> assets;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionDetail &&
          other.session == session &&
          other.state == state &&
          other.prompts == prompts &&
          other.assets == assets;

  @override
  int get hashCode =>
      session.hashCode + state.hashCode + prompts.hashCode + assets.hashCode;

  factory AgentWorkSessionDetail.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkSessionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkSessionDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
