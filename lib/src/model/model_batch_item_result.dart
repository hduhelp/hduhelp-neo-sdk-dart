//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_batch_item_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelBatchItemResult {
  /// Returns a new [ModelBatchItemResult] instance.
  ModelBatchItemResult({
    required this.connectorId,
    required this.success,
    required this.error,
  });

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'success',
    required: true,
    includeIfNull: false,
  )
  final bool success;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelBatchItemResult &&
          other.connectorId == connectorId &&
          other.success == success &&
          other.error == error;

  @override
  int get hashCode => connectorId.hashCode + success.hashCode + error.hashCode;

  factory ModelBatchItemResult.fromJson(Map<String, dynamic> json) =>
      _$ModelBatchItemResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelBatchItemResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
