//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShare {
  /// Returns a new [AgentShare] instance.
  AgentShare({
    required this.id,
    required this.kind,
    required this.targetId,
    required this.title,
    required this.url,
    required this.uptoSeq,
    required this.expiresAt,
    this.revokedAt,
    required this.openCount,
    this.lastOpenAt,
    required this.createdAt,
    this.stale,
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
  final AgentShareKindEnum kind;

  /// 预览：资产 id；会话：会话 id
  @JsonKey(
    name: r'target_id',
    required: true,
    includeIfNull: false,
  )
  final String targetId;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// 分享链接
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  /// 会话分享的截止条目序号；预览分享为 0
  @JsonKey(
    name: r'upto_seq',
    required: true,
    includeIfNull: false,
  )
  final int uptoSeq;

  @JsonKey(
    name: r'expires_at',
    required: true,
    includeIfNull: false,
  )
  final int expiresAt;

  @JsonKey(
    name: r'revoked_at',
    required: false,
    includeIfNull: false,
  )
  final int? revokedAt;

  @JsonKey(
    name: r'open_count',
    required: true,
    includeIfNull: false,
  )
  final int openCount;

  @JsonKey(
    name: r'last_open_at',
    required: false,
    includeIfNull: false,
  )
  final int? lastOpenAt;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  /// 重复创建会话分享时：会话已有截止点之后的回合，可提示「同步到最新」
  @JsonKey(
    name: r'stale',
    required: false,
    includeIfNull: false,
  )
  final bool? stale;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShare &&
          other.id == id &&
          other.kind == kind &&
          other.targetId == targetId &&
          other.title == title &&
          other.url == url &&
          other.uptoSeq == uptoSeq &&
          other.expiresAt == expiresAt &&
          other.revokedAt == revokedAt &&
          other.openCount == openCount &&
          other.lastOpenAt == lastOpenAt &&
          other.createdAt == createdAt &&
          other.stale == stale;

  @override
  int get hashCode =>
      id.hashCode +
      kind.hashCode +
      targetId.hashCode +
      title.hashCode +
      url.hashCode +
      uptoSeq.hashCode +
      expiresAt.hashCode +
      revokedAt.hashCode +
      openCount.hashCode +
      lastOpenAt.hashCode +
      createdAt.hashCode +
      stale.hashCode;

  factory AgentShare.fromJson(Map<String, dynamic> json) =>
      _$AgentShareFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentShareKindEnum {
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'session')
  session(r'session');

  const AgentShareKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
