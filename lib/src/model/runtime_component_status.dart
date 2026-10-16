//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'runtime_component_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuntimeComponentStatus {
  /// Returns a new [RuntimeComponentStatus] instance.
  RuntimeComponentStatus({
    required this.key,
    required this.state,
    required this.liveCount,
    required this.expectedCount,
    this.lastError,
    this.lastErrorAt,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final RuntimeComponentStatusStateEnum state;

  @JsonKey(
    name: r'liveCount',
    required: true,
    includeIfNull: false,
  )
  final int liveCount;

  @JsonKey(
    name: r'expectedCount',
    required: true,
    includeIfNull: false,
  )
  final int expectedCount;

  @JsonKey(
    name: r'lastError',
    required: false,
    includeIfNull: false,
  )
  final String? lastError;

  @JsonKey(
    name: r'lastErrorAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastErrorAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RuntimeComponentStatus &&
          other.key == key &&
          other.state == state &&
          other.liveCount == liveCount &&
          other.expectedCount == expectedCount &&
          other.lastError == lastError &&
          other.lastErrorAt == lastErrorAt;

  @override
  int get hashCode =>
      key.hashCode +
      state.hashCode +
      liveCount.hashCode +
      expectedCount.hashCode +
      lastError.hashCode +
      lastErrorAt.hashCode;

  factory RuntimeComponentStatus.fromJson(Map<String, dynamic> json) =>
      _$RuntimeComponentStatusFromJson(json);

  Map<String, dynamic> toJson() => _$RuntimeComponentStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum RuntimeComponentStatusStateEnum {
  @JsonValue(r'stopped')
  stopped(r'stopped'),
  @JsonValue(r'running')
  running(r'running'),
  @JsonValue(r'healthy')
  healthy(r'healthy'),
  @JsonValue(r'connected')
  connected(r'connected'),
  @JsonValue(r'idle')
  idle(r'idle'),
  @JsonValue(r'degraded')
  degraded(r'degraded'),
  @JsonValue(r'disconnected')
  disconnected(r'disconnected'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const RuntimeComponentStatusStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
