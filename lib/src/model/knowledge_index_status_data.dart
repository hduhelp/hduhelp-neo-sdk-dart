//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_index_status_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeIndexStatusData {
  /// Returns a new [KnowledgeIndexStatusData] instance.
  KnowledgeIndexStatusData({
    this.stages,
    this.denseEnabled,
    this.configured,
  });

  /// 各阶段载体数
  @JsonKey(
    name: r'stages',
    required: false,
    includeIfNull: false,
  )
  final Map<String, int>? stages;

  /// 数据库是否支持向量检索
  @JsonKey(
    name: r'denseEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? denseEnabled;

  /// knowledge.* 用途 → 是否已在模型网关配置
  @JsonKey(
    name: r'configured',
    required: false,
    includeIfNull: false,
  )
  final Map<String, bool>? configured;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeIndexStatusData &&
          other.stages == stages &&
          other.denseEnabled == denseEnabled &&
          other.configured == configured;

  @override
  int get hashCode =>
      stages.hashCode + denseEnabled.hashCode + configured.hashCode;

  factory KnowledgeIndexStatusData.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeIndexStatusDataFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeIndexStatusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
