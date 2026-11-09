//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_submit_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerSubmitRequestBody {
  /// Returns a new [AgentPartnerSubmitRequestBody] instance.
  AgentPartnerSubmitRequestBody({
    required this.fields,
  });

  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerSubmitRequestBody && other.fields == fields;

  @override
  int get hashCode => fields.hashCode;

  factory AgentPartnerSubmitRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerSubmitRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerSubmitRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
