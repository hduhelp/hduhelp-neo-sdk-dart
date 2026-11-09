//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_fork_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkForkSource {
  /// Returns a new [AgentWorkForkSource] instance.
  AgentWorkForkSource({
    required this.sessionId,
    required this.title,
    this.itemId,
  });

  @JsonKey(
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  /// 来源会话现在的标题；来源已删除时为空
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// 从哪个条目所在的回合之后分出（不传 upto_item_id 时为空）
  @JsonKey(
    name: r'item_id',
    required: false,
    includeIfNull: false,
  )
  final String? itemId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkForkSource &&
          other.sessionId == sessionId &&
          other.title == title &&
          other.itemId == itemId;

  @override
  int get hashCode => sessionId.hashCode + title.hashCode + itemId.hashCode;

  factory AgentWorkForkSource.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkForkSourceFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkForkSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
