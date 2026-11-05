//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/mcp_tool_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mcp_tools_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MCPToolsResponseBody {
  /// Returns a new [MCPToolsResponseBody] instance.
  MCPToolsResponseBody({
    this.data,
    this.policy,
    this.runtimeAvailable,
    this.updatedBy,
    this.updatedAt,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<MCPToolInfo>? data;

  @JsonKey(
    name: r'policy',
    required: false,
    includeIfNull: false,
  )
  final String? policy;

  @JsonKey(
    name: r'runtimeAvailable',
    required: false,
    includeIfNull: false,
  )
  final bool? runtimeAvailable;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MCPToolsResponseBody &&
          other.data == data &&
          other.policy == policy &&
          other.runtimeAvailable == runtimeAvailable &&
          other.updatedBy == updatedBy &&
          other.updatedAt == updatedAt &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode +
      policy.hashCode +
      runtimeAvailable.hashCode +
      updatedBy.hashCode +
      updatedAt.hashCode +
      code.hashCode +
      msg.hashCode;

  factory MCPToolsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MCPToolsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MCPToolsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
