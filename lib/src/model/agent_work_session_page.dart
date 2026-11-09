//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_session.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionPage {
  /// Returns a new [AgentWorkSessionPage] instance.
  AgentWorkSessionPage({
    required this.sessions,
    required this.changeSeq,
    required this.hasMore,
  });

  @JsonKey(
    name: r'sessions',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkSession> sessions;

  @JsonKey(
    name: r'change_seq',
    required: true,
    includeIfNull: false,
  )
  final int changeSeq;

  @JsonKey(
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionPage &&
          other.sessions == sessions &&
          other.changeSeq == changeSeq &&
          other.hasMore == hasMore;

  @override
  int get hashCode => sessions.hashCode + changeSeq.hashCode + hasMore.hashCode;

  factory AgentWorkSessionPage.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkSessionPageFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkSessionPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
