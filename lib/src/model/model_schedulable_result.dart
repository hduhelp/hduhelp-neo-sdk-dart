//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector.dart';
import 'package:hduhelp_neo/src/model/model_pool_impact.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_schedulable_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSchedulableResult {
  /// Returns a new [ModelSchedulableResult] instance.
  ModelSchedulableResult({
    required this.connector,
    required this.lastInPools,
    required this.changed,
  });

  @JsonKey(
    name: r'connector',
    required: true,
    includeIfNull: false,
  )
  final ModelConnector connector;

  @JsonKey(
    name: r'lastInPools',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolImpact> lastInPools;

  @JsonKey(
    name: r'changed',
    required: true,
    includeIfNull: false,
  )
  final bool changed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSchedulableResult &&
          other.connector == connector &&
          other.lastInPools == lastInPools &&
          other.changed == changed;

  @override
  int get hashCode =>
      connector.hashCode + lastInPools.hashCode + changed.hashCode;

  factory ModelSchedulableResult.fromJson(Map<String, dynamic> json) =>
      _$ModelSchedulableResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSchedulableResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
