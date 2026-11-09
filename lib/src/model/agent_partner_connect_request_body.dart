//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_connect_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerConnectRequestBody {
  /// Returns a new [AgentPartnerConnectRequestBody] instance.
  AgentPartnerConnectRequestBody({
    required this.returnTo,
  });

  /// 连接结束的回跳地址：poplar://partner/<slug>、poplarbeta://partner/<slug> 或 https://_*.hduhelp.com/…
  @JsonKey(
    name: r'return_to',
    required: true,
    includeIfNull: false,
  )
  final String returnTo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerConnectRequestBody && other.returnTo == returnTo;

  @override
  int get hashCode => returnTo.hashCode;

  factory AgentPartnerConnectRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerConnectRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerConnectRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
