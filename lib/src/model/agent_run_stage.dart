//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_run_stage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRunStage {
  /// Returns a new [AgentRunStage] instance.
  AgentRunStage({
    required this.stage,
    required this.ms,
  });

  /// dispatched / written / first_output / first_token / completed
  @JsonKey(
    name: r'stage',
    required: true,
    includeIfNull: false,
  )
  final String stage;

  /// 距消息入队的毫秒数
  @JsonKey(
    name: r'ms',
    required: true,
    includeIfNull: false,
  )
  final int ms;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentRunStage && other.stage == stage && other.ms == ms;

  @override
  int get hashCode => stage.hashCode + ms.hashCode;

  factory AgentRunStage.fromJson(Map<String, dynamic> json) =>
      _$AgentRunStageFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunStageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
