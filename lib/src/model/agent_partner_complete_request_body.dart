//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_complete_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerCompleteRequestBody {
  /// Returns a new [AgentPartnerCompleteRequestBody] instance.
  AgentPartnerCompleteRequestBody({
    required this.ticket,
  });

  /// 回跳 status=pending 时带回的一次性票据（2 分钟）
  @JsonKey(
    name: r'ticket',
    required: true,
    includeIfNull: false,
  )
  final String ticket;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerCompleteRequestBody && other.ticket == ticket;

  @override
  int get hashCode => ticket.hashCode;

  factory AgentPartnerCompleteRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerCompleteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentPartnerCompleteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
