//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_cancel_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkCancelRequestBody {
  /// Returns a new [AgentWorkCancelRequestBody] instance.
  AgentWorkCancelRequestBody({
    this.turnId,
  });

  /// 排队中的消息从队列撤下；不传取消进行中的回合
  @JsonKey(
    name: r'turn_id',
    required: false,
    includeIfNull: false,
  )
  final String? turnId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkCancelRequestBody && other.turnId == turnId;

  @override
  int get hashCode => turnId.hashCode;

  factory AgentWorkCancelRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkCancelRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkCancelRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
