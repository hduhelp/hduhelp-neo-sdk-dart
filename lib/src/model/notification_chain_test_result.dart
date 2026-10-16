//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_chain_test_stage.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_chain_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChainTestResult {
  /// Returns a new [NotificationChainTestResult] instance.
  NotificationChainTestResult({
    required this.serviceKey,
    required this.topicKey,
    required this.mode,
    required this.status,
    this.taskId,
    required this.stages,
  });

  @JsonKey(
    name: r'serviceKey',
    required: true,
    includeIfNull: false,
  )
  final String serviceKey;

  @JsonKey(
    name: r'topicKey',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
  )
  final NotificationChainTestResultModeEnum mode;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationChainTestResultStatusEnum status;

  @JsonKey(
    name: r'taskId',
    required: false,
    includeIfNull: false,
  )
  final String? taskId;

  @JsonKey(
    name: r'stages',
    required: true,
    includeIfNull: false,
  )
  final List<NotificationChainTestStage> stages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationChainTestResult &&
          other.serviceKey == serviceKey &&
          other.topicKey == topicKey &&
          other.mode == mode &&
          other.status == status &&
          other.taskId == taskId &&
          other.stages == stages;

  @override
  int get hashCode =>
      serviceKey.hashCode +
      topicKey.hashCode +
      mode.hashCode +
      status.hashCode +
      taskId.hashCode +
      stages.hashCode;

  factory NotificationChainTestResult.fromJson(Map<String, dynamic> json) =>
      _$NotificationChainTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationChainTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationChainTestResultModeEnum {
  @JsonValue(r'diagnose')
  diagnose(r'diagnose'),
  @JsonValue(r'send')
  send(r'send');

  const NotificationChainTestResultModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationChainTestResultStatusEnum {
  @JsonValue(r'ready')
  ready(r'ready'),
  @JsonValue(r'accepted')
  accepted(r'accepted'),
  @JsonValue(r'failed')
  failed(r'failed');

  const NotificationChainTestResultStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
