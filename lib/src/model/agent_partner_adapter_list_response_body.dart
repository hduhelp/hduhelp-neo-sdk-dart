//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_adapter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_adapter_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerAdapterListResponseBody {
  /// Returns a new [AgentPartnerAdapterListResponseBody] instance.
  AgentPartnerAdapterListResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AgentPartnerAdapter>? data;

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
      other is AgentPartnerAdapterListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentPartnerAdapterListResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentPartnerAdapterListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentPartnerAdapterListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
