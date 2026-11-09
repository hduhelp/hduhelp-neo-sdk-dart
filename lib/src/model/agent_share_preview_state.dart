//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_preview_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSharePreviewState {
  /// Returns a new [AgentSharePreviewState] instance.
  AgentSharePreviewState({
    required this.assetId,
    required this.status,
  });

  @JsonKey(
    name: r'asset_id',
    required: true,
    includeIfNull: false,
  )
  final String assetId;

  /// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentSharePreviewStateStatusEnum status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSharePreviewState &&
          other.assetId == assetId &&
          other.status == status;

  @override
  int get hashCode => assetId.hashCode + status.hashCode;

  factory AgentSharePreviewState.fromJson(Map<String, dynamic> json) =>
      _$AgentSharePreviewStateFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSharePreviewStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
enum AgentSharePreviewStateStatusEnum {
  /// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
  @JsonValue(r'ready')
  ready(r'ready'),

  /// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
  @JsonValue(r'sleeping')
  sleeping(r'sleeping'),

  /// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
  @JsonValue(r'closed')
  closed(r'closed'),

  /// ready 运行中；sleeping 休眠，进入时唤醒；closed 网页已关闭；limit 作者今天的工作时长已用完
  @JsonValue(r'limit')
  limit(r'limit');

  const AgentSharePreviewStateStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
