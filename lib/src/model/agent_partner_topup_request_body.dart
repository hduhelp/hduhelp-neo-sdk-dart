//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_topup_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerTopupRequestBody {
  /// Returns a new [AgentPartnerTopupRequestBody] instance.
  AgentPartnerTopupRequestBody({
    required this.amount,
  });

  /// 充值金额（整数元，1–100000）
  @JsonKey(
    name: r'amount',
    required: true,
    includeIfNull: false,
  )
  final int amount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerTopupRequestBody && other.amount == amount;

  @override
  int get hashCode => amount.hashCode;

  factory AgentPartnerTopupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerTopupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerTopupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
