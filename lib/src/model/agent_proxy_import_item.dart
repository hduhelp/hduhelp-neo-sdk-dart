//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_import_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyImportItem {
  /// Returns a new [AgentProxyImportItem] instance.
  AgentProxyImportItem({
    required this.name,
    required this.url,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyImportItem && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory AgentProxyImportItem.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyImportItemFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyImportItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
