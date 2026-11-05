//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_batch_item_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_batch_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelBatchResult {
  /// Returns a new [ModelBatchResult] instance.
  ModelBatchResult({
    required this.total,
    required this.success,
    required this.failed,
    required this.successIds,
    required this.failedIds,
    required this.results,
  });

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'success',
    required: true,
    includeIfNull: false,
  )
  final int success;

  @JsonKey(
    name: r'failed',
    required: true,
    includeIfNull: false,
  )
  final int failed;

  @JsonKey(
    name: r'successIds',
    required: true,
    includeIfNull: false,
  )
  final List<int> successIds;

  @JsonKey(
    name: r'failedIds',
    required: true,
    includeIfNull: false,
  )
  final List<int> failedIds;

  @JsonKey(
    name: r'results',
    required: true,
    includeIfNull: false,
  )
  final List<ModelBatchItemResult> results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelBatchResult &&
          other.total == total &&
          other.success == success &&
          other.failed == failed &&
          other.successIds == successIds &&
          other.failedIds == failedIds &&
          other.results == results;

  @override
  int get hashCode =>
      total.hashCode +
      success.hashCode +
      failed.hashCode +
      successIds.hashCode +
      failedIds.hashCode +
      results.hashCode;

  factory ModelBatchResult.fromJson(Map<String, dynamic> json) =>
      _$ModelBatchResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelBatchResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
