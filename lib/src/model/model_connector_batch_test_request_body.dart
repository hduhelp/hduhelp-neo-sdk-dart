//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchTestRequestBody {
  /// Returns a new [ModelConnectorBatchTestRequestBody] instance.
  ModelConnectorBatchTestRequestBody({
    required this.ids,
    this.capability,
    this.model,
    this.recoverOnSuccess,
  });

  @JsonKey(
    name: r'ids',
    required: true,
    includeIfNull: false,
  )
  final List<int> ids;

  @JsonKey(
    name: r'capability',
    required: false,
    includeIfNull: false,
  )
  final String? capability;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'recover_on_success',
    required: false,
    includeIfNull: false,
  )
  final bool? recoverOnSuccess;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorBatchTestRequestBody &&
          other.ids == ids &&
          other.capability == capability &&
          other.model == model &&
          other.recoverOnSuccess == recoverOnSuccess;

  @override
  int get hashCode =>
      ids.hashCode +
      capability.hashCode +
      model.hashCode +
      recoverOnSuccess.hashCode;

  factory ModelConnectorBatchTestRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
