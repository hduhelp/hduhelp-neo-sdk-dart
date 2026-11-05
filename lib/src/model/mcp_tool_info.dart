//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'mcp_tool_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MCPToolInfo {
  /// Returns a new [MCPToolInfo] instance.
  MCPToolInfo({
    this.operationId,
    this.name,
    this.title,
    this.risk,
  });

  @JsonKey(
    name: r'operationId',
    required: false,
    includeIfNull: false,
  )
  final String? operationId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'risk',
    required: false,
    includeIfNull: false,
  )
  final String? risk;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MCPToolInfo &&
          other.operationId == operationId &&
          other.name == name &&
          other.title == title &&
          other.risk == risk;

  @override
  int get hashCode =>
      operationId.hashCode + name.hashCode + title.hashCode + risk.hashCode;

  factory MCPToolInfo.fromJson(Map<String, dynamic> json) =>
      _$MCPToolInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MCPToolInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
