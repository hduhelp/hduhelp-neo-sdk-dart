//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'collector_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectorInfo {
  /// Returns a new [CollectorInfo] instance.
  CollectorInfo({
    this.key,
    this.name,
    this.enabled,
    this.spec,
    this.config,
    this.lastRunAt,
    this.lastResult,
    this.maxItems,
    this.engine,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  /// cron 表达式
  @JsonKey(
    name: r'spec',
    required: false,
    includeIfNull: false,
  )
  final String? spec;

  /// JSON 字符串(采集器自有配置)
  @JsonKey(
    name: r'config',
    required: false,
    includeIfNull: false,
  )
  final String? config;

  @JsonKey(
    name: r'lastRunAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastRunAt;

  /// success | partial | failed
  @JsonKey(
    name: r'lastResult',
    required: false,
    includeIfNull: false,
  )
  final String? lastResult;

  /// 单次运行条目上限
  @JsonKey(
    name: r'maxItems',
    required: false,
    includeIfNull: false,
  )
  final int? maxItems;

  /// 该采集器运行在哪个采集引擎上
  @JsonKey(
    name: r'engine',
    required: false,
    includeIfNull: false,
  )
  final String? engine;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectorInfo &&
          other.key == key &&
          other.name == name &&
          other.enabled == enabled &&
          other.spec == spec &&
          other.config == config &&
          other.lastRunAt == lastRunAt &&
          other.lastResult == lastResult &&
          other.maxItems == maxItems &&
          other.engine == engine;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      enabled.hashCode +
      spec.hashCode +
      config.hashCode +
      lastRunAt.hashCode +
      lastResult.hashCode +
      maxItems.hashCode +
      engine.hashCode;

  factory CollectorInfo.fromJson(Map<String, dynamic> json) =>
      _$CollectorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CollectorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
