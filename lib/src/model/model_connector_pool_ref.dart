//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_pool_ref.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorPoolRef {
  /// Returns a new [ModelConnectorPoolRef] instance.
  ModelConnectorPoolRef({
    required this.poolId,
    required this.poolName,
    required this.priority,
    required this.weight,
    required this.enabled,
  });

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'poolName',
    required: true,
    includeIfNull: false,
  )
  final String poolName;

  @JsonKey(
    name: r'priority',
    required: true,
    includeIfNull: false,
  )
  final int priority;

  @JsonKey(
    name: r'weight',
    required: true,
    includeIfNull: false,
  )
  final int weight;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorPoolRef &&
          other.poolId == poolId &&
          other.poolName == poolName &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled;

  @override
  int get hashCode =>
      poolId.hashCode +
      poolName.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode;

  factory ModelConnectorPoolRef.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorPoolRefFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorPoolRefToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
