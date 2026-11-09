//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_health.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartner {
  /// Returns a new [AgentPartner] instance.
  AgentPartner({
    required this.id,
    required this.slug,
    required this.adapter,
    required this.adapterLabel,
    required this.name,
    required this.iconUrl,
    required this.description,
    required this.badge,
    required this.status,
    required this.rolloutUserIds,
    required this.config,
    required this.secretTails,
    required this.defaultModel,
    required this.modelAllowlist,
    required this.shareNote,
    required this.callbackUrl,
    required this.health,
    required this.connectedUsers,
    required this.turns7d,
    required this.failedTurns7d,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'adapter',
    required: true,
    includeIfNull: false,
  )
  final String adapter;

  @JsonKey(
    name: r'adapterLabel',
    required: true,
    includeIfNull: false,
  )
  final String adapterLabel;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'iconUrl',
    required: true,
    includeIfNull: false,
  )
  final String iconUrl;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'badge',
    required: true,
    includeIfNull: false,
  )
  final String badge;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerStatusEnum status;

  @JsonKey(
    name: r'rolloutUserIds',
    required: true,
    includeIfNull: false,
  )
  final List<String> rolloutUserIds;

  @JsonKey(
    name: r'config',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> config;

  @JsonKey(
    name: r'secretTails',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> secretTails;

  @JsonKey(
    name: r'defaultModel',
    required: true,
    includeIfNull: false,
  )
  final String defaultModel;

  @JsonKey(
    name: r'modelAllowlist',
    required: true,
    includeIfNull: false,
  )
  final List<String> modelAllowlist;

  @JsonKey(
    name: r'shareNote',
    required: true,
    includeIfNull: false,
  )
  final String shareNote;

  @JsonKey(
    name: r'callbackUrl',
    required: true,
    includeIfNull: false,
  )
  final String callbackUrl;

  @JsonKey(
    name: r'health',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerHealth health;

  @JsonKey(
    name: r'connectedUsers',
    required: true,
    includeIfNull: false,
  )
  final int connectedUsers;

  @JsonKey(
    name: r'turns7d',
    required: true,
    includeIfNull: false,
  )
  final int turns7d;

  @JsonKey(
    name: r'failedTurns7d',
    required: true,
    includeIfNull: false,
  )
  final int failedTurns7d;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartner &&
          other.id == id &&
          other.slug == slug &&
          other.adapter == adapter &&
          other.adapterLabel == adapterLabel &&
          other.name == name &&
          other.iconUrl == iconUrl &&
          other.description == description &&
          other.badge == badge &&
          other.status == status &&
          other.rolloutUserIds == rolloutUserIds &&
          other.config == config &&
          other.secretTails == secretTails &&
          other.defaultModel == defaultModel &&
          other.modelAllowlist == modelAllowlist &&
          other.shareNote == shareNote &&
          other.callbackUrl == callbackUrl &&
          other.health == health &&
          other.connectedUsers == connectedUsers &&
          other.turns7d == turns7d &&
          other.failedTurns7d == failedTurns7d &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      slug.hashCode +
      adapter.hashCode +
      adapterLabel.hashCode +
      name.hashCode +
      iconUrl.hashCode +
      description.hashCode +
      badge.hashCode +
      status.hashCode +
      rolloutUserIds.hashCode +
      config.hashCode +
      secretTails.hashCode +
      defaultModel.hashCode +
      modelAllowlist.hashCode +
      shareNote.hashCode +
      callbackUrl.hashCode +
      health.hashCode +
      connectedUsers.hashCode +
      turns7d.hashCode +
      failedTurns7d.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AgentPartner.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPartnerStatusEnum {
  @JsonValue(r'draft')
  draft(r'draft'),
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'paused')
  paused(r'paused'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const AgentPartnerStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
