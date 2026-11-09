//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_memory_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemoryListResponseBody {
  /// Returns a new [AgentMemoryListResponseBody] instance.
  AgentMemoryListResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentMemoryList? data;

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
      other is AgentMemoryListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentMemoryListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
