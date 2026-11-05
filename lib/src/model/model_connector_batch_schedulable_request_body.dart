//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_schedulable_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchSchedulableRequestBody {
  /// Returns a new [ModelConnectorBatchSchedulableRequestBody] instance.
  ModelConnectorBatchSchedulableRequestBody({
    required this.ids,
    required this.schedulable,
  });

  @JsonKey(
    name: r'ids',
    required: true,
    includeIfNull: false,
  )
  final List<int> ids;

  @JsonKey(
    name: r'schedulable',
    required: true,
    includeIfNull: false,
  )
  final bool schedulable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorBatchSchedulableRequestBody &&
          other.ids == ids &&
          other.schedulable == schedulable;

  @override
  int get hashCode => ids.hashCode + schedulable.hashCode;

  factory ModelConnectorBatchSchedulableRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchSchedulableRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchSchedulableRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
