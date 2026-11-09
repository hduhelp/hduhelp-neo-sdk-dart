//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_stats.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_stats_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerStatsResponseBody {
  /// Returns a new [AgentPartnerStatsResponseBody] instance.
  AgentPartnerStatsResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentPartnerStats? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerStatsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentPartnerStatsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerStatsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerStatsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
