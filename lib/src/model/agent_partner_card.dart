//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_capabilities.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerCard {
  /// Returns a new [AgentPartnerCard] instance.
  AgentPartnerCard({
    required this.slug,
    required this.name,
    required this.iconUrl,
    required this.description,
    required this.badge,
    required this.status,
    required this.connected,
    this.endpointId,
    required this.capabilities,
    this.balanceYuan,
    this.balanceAt,
    this.keyState,
    this.topupAmounts,
  });

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'icon_url',
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

  /// paused = 暂停新连接，已有的照常可用
  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerCardStatusEnum status;

  @JsonKey(
    name: r'connected',
    required: true,
    includeIfNull: false,
  )
  final bool connected;

  @JsonKey(
    name: r'endpoint_id',
    required: false,
    includeIfNull: false,
  )
  final String? endpointId;

  @JsonKey(
    name: r'capabilities',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerCapabilities capabilities;

  @JsonKey(
    name: r'balance_yuan',
    required: false,
    includeIfNull: false,
  )
  final double? balanceYuan;

  @JsonKey(
    name: r'balance_at',
    required: false,
    includeIfNull: false,
  )
  final int? balanceAt;

  @JsonKey(
    name: r'key_state',
    required: false,
    includeIfNull: false,
  )
  final AgentPartnerCardKeyStateEnum? keyState;

  @JsonKey(
    name: r'topup_amounts',
    required: false,
    includeIfNull: false,
  )
  final List<int>? topupAmounts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerCard &&
          other.slug == slug &&
          other.name == name &&
          other.iconUrl == iconUrl &&
          other.description == description &&
          other.badge == badge &&
          other.status == status &&
          other.connected == connected &&
          other.endpointId == endpointId &&
          other.capabilities == capabilities &&
          other.balanceYuan == balanceYuan &&
          other.balanceAt == balanceAt &&
          other.keyState == keyState &&
          other.topupAmounts == topupAmounts;

  @override
  int get hashCode =>
      slug.hashCode +
      name.hashCode +
      iconUrl.hashCode +
      description.hashCode +
      badge.hashCode +
      status.hashCode +
      connected.hashCode +
      endpointId.hashCode +
      capabilities.hashCode +
      balanceYuan.hashCode +
      balanceAt.hashCode +
      keyState.hashCode +
      topupAmounts.hashCode;

  factory AgentPartnerCard.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerCardFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// paused = 暂停新连接，已有的照常可用
enum AgentPartnerCardStatusEnum {
  /// paused = 暂停新连接，已有的照常可用
  @JsonValue(r'draft')
  draft(r'draft'),

  /// paused = 暂停新连接，已有的照常可用
  @JsonValue(r'active')
  active(r'active'),

  /// paused = 暂停新连接，已有的照常可用
  @JsonValue(r'paused')
  paused(r'paused');

  const AgentPartnerCardStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentPartnerCardKeyStateEnum {
  @JsonValue(r'ok')
  ok(r'ok'),
  @JsonValue(r'reauthorize')
  reauthorize(r'reauthorize'),
  @JsonValue(r'quota')
  quota(r'quota');

  const AgentPartnerCardKeyStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
