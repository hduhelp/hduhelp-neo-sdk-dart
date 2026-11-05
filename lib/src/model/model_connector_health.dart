//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector.dart';
import 'package:hduhelp_neo/src/model/model_last_test.dart';
import 'package:hduhelp_neo/src/model/model_temp_unsched_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_health.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorHealth {
  /// Returns a new [ModelConnectorHealth] instance.
  ModelConnectorHealth({
    required this.connector,
    this.tempUnschedulable,
    required this.tempUnschedCached,
    this.lastTest,
    required this.probeIntervalSeconds,
  });

  @JsonKey(
    name: r'connector',
    required: true,
    includeIfNull: false,
  )
  final ModelConnector connector;

  @JsonKey(
    name: r'tempUnschedulable',
    required: false,
    includeIfNull: false,
  )
  final ModelTempUnschedState? tempUnschedulable;

  @JsonKey(
    name: r'tempUnschedCached',
    required: true,
    includeIfNull: false,
  )
  final bool tempUnschedCached;

  @JsonKey(
    name: r'lastTest',
    required: false,
    includeIfNull: false,
  )
  final ModelLastTest? lastTest;

  @JsonKey(
    name: r'probeIntervalSeconds',
    required: true,
    includeIfNull: false,
  )
  final int probeIntervalSeconds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorHealth &&
          other.connector == connector &&
          other.tempUnschedulable == tempUnschedulable &&
          other.tempUnschedCached == tempUnschedCached &&
          other.lastTest == lastTest &&
          other.probeIntervalSeconds == probeIntervalSeconds;

  @override
  int get hashCode =>
      connector.hashCode +
      tempUnschedulable.hashCode +
      tempUnschedCached.hashCode +
      lastTest.hashCode +
      probeIntervalSeconds.hashCode;

  factory ModelConnectorHealth.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorHealthFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorHealthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
