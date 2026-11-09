//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerInput {
  /// Returns a new [AgentPartnerInput] instance.
  AgentPartnerInput({
    this.slug,
    this.adapter,
    required this.name,
    this.iconUrl,
    this.description,
    this.badge,
    this.rolloutUserIds,
    this.config,
    this.clearSecrets,
    this.defaultModel,
    this.modelAllowlist,
    this.shareNote,
  });

  @JsonKey(
    name: r'slug',
    required: false,
    includeIfNull: false,
  )
  final String? slug;

  @JsonKey(
    name: r'adapter',
    required: false,
    includeIfNull: false,
  )
  final String? adapter;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'icon_url',
    required: false,
    includeIfNull: false,
  )
  final String? iconUrl;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'badge',
    required: false,
    includeIfNull: false,
  )
  final String? badge;

  @JsonKey(
    name: r'rollout_user_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? rolloutUserIds;

  @JsonKey(
    name: r'config',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? config;

  @JsonKey(
    name: r'clear_secrets',
    required: false,
    includeIfNull: false,
  )
  final List<String>? clearSecrets;

  @JsonKey(
    name: r'default_model',
    required: false,
    includeIfNull: false,
  )
  final String? defaultModel;

  @JsonKey(
    name: r'model_allowlist',
    required: false,
    includeIfNull: false,
  )
  final List<String>? modelAllowlist;

  @JsonKey(
    name: r'share_note',
    required: false,
    includeIfNull: false,
  )
  final String? shareNote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerInput &&
          other.slug == slug &&
          other.adapter == adapter &&
          other.name == name &&
          other.iconUrl == iconUrl &&
          other.description == description &&
          other.badge == badge &&
          other.rolloutUserIds == rolloutUserIds &&
          other.config == config &&
          other.clearSecrets == clearSecrets &&
          other.defaultModel == defaultModel &&
          other.modelAllowlist == modelAllowlist &&
          other.shareNote == shareNote;

  @override
  int get hashCode =>
      slug.hashCode +
      adapter.hashCode +
      name.hashCode +
      iconUrl.hashCode +
      description.hashCode +
      badge.hashCode +
      rolloutUserIds.hashCode +
      config.hashCode +
      clearSecrets.hashCode +
      defaultModel.hashCode +
      modelAllowlist.hashCode +
      shareNote.hashCode;

  factory AgentPartnerInput.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
