//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cron_task_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CronTaskInfo {
  /// Returns a new [CronTaskInfo] instance.
  CronTaskInfo({
    this.key,
    this.name,
    this.description,
    this.enabled,
    this.spec,
    this.config,
    this.defaultSpec,
    this.defaultConfig,
    this.lastRunAt,
    this.lastStatus,
    this.lastError,
  });

  /// 注册表任务键
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  /// 中文显示名（代码声明）
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 说明（代码声明）
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// 是否启用
  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  /// 当前 cron 表达式（5段）
  @JsonKey(
    name: r'spec',
    required: false,
    includeIfNull: false,
  )
  final String? spec;

  /// 当前任务配置(JSON 字符串)
  @JsonKey(
    name: r'config',
    required: false,
    includeIfNull: false,
  )
  final String? config;

  /// 注册表默认 cron 表达式
  @JsonKey(
    name: r'defaultSpec',
    required: false,
    includeIfNull: false,
  )
  final String? defaultSpec;

  /// 注册表默认配置(JSON 字符串)
  @JsonKey(
    name: r'defaultConfig',
    required: false,
    includeIfNull: false,
  )
  final String? defaultConfig;

  /// 最近执行时间(unix 毫秒)
  @JsonKey(
    name: r'lastRunAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastRunAt;

  /// success/error
  @JsonKey(
    name: r'lastStatus',
    required: false,
    includeIfNull: false,
  )
  final String? lastStatus;

  /// 最近失败原因
  @JsonKey(
    name: r'lastError',
    required: false,
    includeIfNull: false,
  )
  final String? lastError;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CronTaskInfo &&
          other.key == key &&
          other.name == name &&
          other.description == description &&
          other.enabled == enabled &&
          other.spec == spec &&
          other.config == config &&
          other.defaultSpec == defaultSpec &&
          other.defaultConfig == defaultConfig &&
          other.lastRunAt == lastRunAt &&
          other.lastStatus == lastStatus &&
          other.lastError == lastError;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      description.hashCode +
      enabled.hashCode +
      spec.hashCode +
      config.hashCode +
      defaultSpec.hashCode +
      defaultConfig.hashCode +
      lastRunAt.hashCode +
      lastStatus.hashCode +
      lastError.hashCode;

  factory CronTaskInfo.fromJson(Map<String, dynamic> json) =>
      _$CronTaskInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CronTaskInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
