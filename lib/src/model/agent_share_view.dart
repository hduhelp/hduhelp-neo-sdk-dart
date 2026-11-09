//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_share_session_meta.dart';
import 'package:hduhelp_neo/src/model/agent_share_preview_state.dart';
import 'package:hduhelp_neo/src/model/agent_share_owner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareView {
  /// Returns a new [AgentShareView] instance.
  AgentShareView({
    required this.id,
    required this.kind,
    required this.title,
    required this.owner,
    required this.expiresAt,
    this.preview,
    this.session,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentShareViewKindEnum kind;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'owner',
    required: true,
    includeIfNull: false,
  )
  final AgentShareOwner owner;

  @JsonKey(
    name: r'expires_at',
    required: true,
    includeIfNull: false,
  )
  final int expiresAt;

  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final AgentSharePreviewState? preview;

  @JsonKey(
    name: r'session',
    required: false,
    includeIfNull: false,
  )
  final AgentShareSessionMeta? session;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShareView &&
          other.id == id &&
          other.kind == kind &&
          other.title == title &&
          other.owner == owner &&
          other.expiresAt == expiresAt &&
          other.preview == preview &&
          other.session == session;

  @override
  int get hashCode =>
      id.hashCode +
      kind.hashCode +
      title.hashCode +
      owner.hashCode +
      expiresAt.hashCode +
      preview.hashCode +
      session.hashCode;

  factory AgentShareView.fromJson(Map<String, dynamic> json) =>
      _$AgentShareViewFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentShareViewKindEnum {
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'session')
  session(r'session');

  const AgentShareViewKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
