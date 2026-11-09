//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_fork_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkForkRequestBody {
  /// Returns a new [AgentWorkForkRequestBody] instance.
  AgentWorkForkRequestBody({
    this.newId,
    this.uptoItemId,
    this.title,
  });

  /// 新会话 id（客户端生成的 ULID，幂等键）；不传由服务端生成
  @JsonKey(
    name: r'new_id',
    required: false,
    includeIfNull: false,
  )
  final String? newId;

  @JsonKey(
    name: r'upto_item_id',
    required: false,
    includeIfNull: false,
  )
  final String? uptoItemId;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkForkRequestBody &&
          other.newId == newId &&
          other.uptoItemId == uptoItemId &&
          other.title == title;

  @override
  int get hashCode => newId.hashCode + uptoItemId.hashCode + title.hashCode;

  factory AgentWorkForkRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkForkRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkForkRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
