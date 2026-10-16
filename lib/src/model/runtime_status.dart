//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/runtime_component_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'runtime_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuntimeStatus {
  /// Returns a new [RuntimeStatus] instance.
  RuntimeStatus({
    required this.component,
    required this.dueOutboxCount,
    required this.oldestDueOutboxAgeSeconds,
    required this.maxPublishCount,
    this.lastSanitizedPublishError,
    required this.mqConnectionState,
    required this.checkedAt,
    required this.stuckPendingCount,
    required this.components,
  });

  @JsonKey(
    name: r'component',
    required: true,
    includeIfNull: false,
  )
  final RuntimeStatusComponentEnum component;

  @JsonKey(
    name: r'dueOutboxCount',
    required: true,
    includeIfNull: false,
  )
  final int dueOutboxCount;

  @JsonKey(
    name: r'oldestDueOutboxAgeSeconds',
    required: true,
    includeIfNull: false,
  )
  final int oldestDueOutboxAgeSeconds;

  @JsonKey(
    name: r'maxPublishCount',
    required: true,
    includeIfNull: false,
  )
  final int maxPublishCount;

  @JsonKey(
    name: r'lastSanitizedPublishError',
    required: false,
    includeIfNull: false,
  )
  final String? lastSanitizedPublishError;

  @JsonKey(
    name: r'mqConnectionState',
    required: true,
    includeIfNull: false,
  )
  final RuntimeStatusMqConnectionStateEnum mqConnectionState;

  @JsonKey(
    name: r'checkedAt',
    required: true,
    includeIfNull: false,
  )
  final int checkedAt;

  @JsonKey(
    name: r'stuckPendingCount',
    required: true,
    includeIfNull: false,
  )
  final int stuckPendingCount;

  @JsonKey(
    name: r'components',
    required: true,
    includeIfNull: false,
  )
  final List<RuntimeComponentStatus> components;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RuntimeStatus &&
          other.component == component &&
          other.dueOutboxCount == dueOutboxCount &&
          other.oldestDueOutboxAgeSeconds == oldestDueOutboxAgeSeconds &&
          other.maxPublishCount == maxPublishCount &&
          other.lastSanitizedPublishError == lastSanitizedPublishError &&
          other.mqConnectionState == mqConnectionState &&
          other.checkedAt == checkedAt &&
          other.stuckPendingCount == stuckPendingCount &&
          other.components == components;

  @override
  int get hashCode =>
      component.hashCode +
      dueOutboxCount.hashCode +
      oldestDueOutboxAgeSeconds.hashCode +
      maxPublishCount.hashCode +
      lastSanitizedPublishError.hashCode +
      mqConnectionState.hashCode +
      checkedAt.hashCode +
      stuckPendingCount.hashCode +
      components.hashCode;

  factory RuntimeStatus.fromJson(Map<String, dynamic> json) =>
      _$RuntimeStatusFromJson(json);

  Map<String, dynamic> toJson() => _$RuntimeStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum RuntimeStatusComponentEnum {
  @JsonValue(r'healthy')
  healthy(r'healthy'),
  @JsonValue(r'degraded')
  degraded(r'degraded');

  const RuntimeStatusComponentEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum RuntimeStatusMqConnectionStateEnum {
  @JsonValue(r'connected')
  connected(r'connected'),
  @JsonValue(r'degraded')
  degraded(r'degraded'),
  @JsonValue(r'disconnected')
  disconnected(r'disconnected'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const RuntimeStatusMqConnectionStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
