//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_scene.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleScene {
  /// Returns a new [ApmSampleScene] instance.
  ApmSampleScene({
    this.page,
    this.view,
    this.controllers,
    this.flutterRoute,
    this.processName,
    this.threadName,
    this.launchedTime,
    this.launchedCrashStage,
    this.sessionId,
    this.clientTime,
  });

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final String? page;

  @JsonKey(
    name: r'view',
    required: false,
    includeIfNull: false,
  )
  final String? view;

  @JsonKey(
    name: r'controllers',
    required: false,
    includeIfNull: false,
  )
  final String? controllers;

  @JsonKey(
    name: r'flutterRoute',
    required: false,
    includeIfNull: false,
  )
  final String? flutterRoute;

  @JsonKey(
    name: r'processName',
    required: false,
    includeIfNull: false,
  )
  final String? processName;

  @JsonKey(
    name: r'threadName',
    required: false,
    includeIfNull: false,
  )
  final String? threadName;

  @JsonKey(
    name: r'launchedTime',
    required: false,
    includeIfNull: false,
  )
  final String? launchedTime;

  @JsonKey(
    name: r'launchedCrashStage',
    required: false,
    includeIfNull: false,
  )
  final int? launchedCrashStage;

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @JsonKey(
    name: r'clientTime',
    required: false,
    includeIfNull: false,
  )
  final int? clientTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleScene &&
          other.page == page &&
          other.view == view &&
          other.controllers == controllers &&
          other.flutterRoute == flutterRoute &&
          other.processName == processName &&
          other.threadName == threadName &&
          other.launchedTime == launchedTime &&
          other.launchedCrashStage == launchedCrashStage &&
          other.sessionId == sessionId &&
          other.clientTime == clientTime;

  @override
  int get hashCode =>
      page.hashCode +
      view.hashCode +
      controllers.hashCode +
      flutterRoute.hashCode +
      processName.hashCode +
      threadName.hashCode +
      launchedTime.hashCode +
      launchedCrashStage.hashCode +
      sessionId.hashCode +
      clientTime.hashCode;

  factory ApmSampleScene.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleSceneFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleSceneToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
