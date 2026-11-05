//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_recover_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRecoverResult {
  /// Returns a new [ModelRecoverResult] instance.
  ModelRecoverResult({
    required this.clearedError,
    required this.clearedRateLimit,
    required this.clearedOverload,
    required this.clearedTempUnschedulable,
    required this.clearedModels,
    required this.connector,
  });

  @JsonKey(
    name: r'clearedError',
    required: true,
    includeIfNull: false,
  )
  final bool clearedError;

  @JsonKey(
    name: r'clearedRateLimit',
    required: true,
    includeIfNull: false,
  )
  final bool clearedRateLimit;

  @JsonKey(
    name: r'clearedOverload',
    required: true,
    includeIfNull: false,
  )
  final bool clearedOverload;

  @JsonKey(
    name: r'clearedTempUnschedulable',
    required: true,
    includeIfNull: false,
  )
  final bool clearedTempUnschedulable;

  @JsonKey(
    name: r'clearedModels',
    required: true,
    includeIfNull: false,
  )
  final List<String> clearedModels;

  @JsonKey(
    name: r'connector',
    required: true,
    includeIfNull: false,
  )
  final ModelConnector connector;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRecoverResult &&
          other.clearedError == clearedError &&
          other.clearedRateLimit == clearedRateLimit &&
          other.clearedOverload == clearedOverload &&
          other.clearedTempUnschedulable == clearedTempUnschedulable &&
          other.clearedModels == clearedModels &&
          other.connector == connector;

  @override
  int get hashCode =>
      clearedError.hashCode +
      clearedRateLimit.hashCode +
      clearedOverload.hashCode +
      clearedTempUnschedulable.hashCode +
      clearedModels.hashCode +
      connector.hashCode;

  factory ModelRecoverResult.fromJson(Map<String, dynamic> json) =>
      _$ModelRecoverResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRecoverResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
