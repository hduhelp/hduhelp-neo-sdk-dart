//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_session.dart';
import 'package:hduhelp_neo/src/model/agent_work_turn.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_btw.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkBtw {
  /// Returns a new [AgentWorkBtw] instance.
  AgentWorkBtw({
    required this.session,
    required this.turn,
  });

  @JsonKey(
    name: r'session',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkSession session;

  @JsonKey(
    name: r'turn',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkTurn turn;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkBtw && other.session == session && other.turn == turn;

  @override
  int get hashCode => session.hashCode + turn.hashCode;

  factory AgentWorkBtw.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkBtwFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkBtwToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
