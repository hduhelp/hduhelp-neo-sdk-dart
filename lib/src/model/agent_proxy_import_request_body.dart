//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_proxy_import_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_import_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyImportRequestBody {
  /// Returns a new [AgentProxyImportRequestBody] instance.
  AgentProxyImportRequestBody({
    required this.items,
    this.reason,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentProxyImportItem> items;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyImportRequestBody &&
          other.items == items &&
          other.reason == reason;

  @override
  int get hashCode => items.hashCode + reason.hashCode;

  factory AgentProxyImportRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyImportRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyImportRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
