//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_topup.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerTopup {
  /// Returns a new [AgentPartnerTopup] instance.
  AgentPartnerTopup({
    required this.sessionId,
    required this.amount,
    required this.status,
    this.payUrl,
    this.payKind,
    required this.expiredAt,
  });

  @JsonKey(
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  @JsonKey(
    name: r'amount',
    required: true,
    includeIfNull: false,
  )
  final int amount;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'pay_url',
    required: false,
    includeIfNull: false,
  )
  final String? payUrl;

  @JsonKey(
    name: r'pay_kind',
    required: false,
    includeIfNull: false,
  )
  final AgentPartnerTopupPayKindEnum? payKind;

  @JsonKey(
    name: r'expired_at',
    required: true,
    includeIfNull: false,
  )
  final int expiredAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerTopup &&
          other.sessionId == sessionId &&
          other.amount == amount &&
          other.status == status &&
          other.payUrl == payUrl &&
          other.payKind == payKind &&
          other.expiredAt == expiredAt;

  @override
  int get hashCode =>
      sessionId.hashCode +
      amount.hashCode +
      status.hashCode +
      payUrl.hashCode +
      payKind.hashCode +
      expiredAt.hashCode;

  factory AgentPartnerTopup.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerTopupFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerTopupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPartnerTopupPayKindEnum {
  @JsonValue(r'alipay_app')
  alipayApp(r'alipay_app'),
  @JsonValue(r'web')
  web(r'web');

  const AgentPartnerTopupPayKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
