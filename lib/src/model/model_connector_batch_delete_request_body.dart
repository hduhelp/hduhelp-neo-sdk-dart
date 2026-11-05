//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_delete_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchDeleteRequestBody {
  /// Returns a new [ModelConnectorBatchDeleteRequestBody] instance.
  ModelConnectorBatchDeleteRequestBody({
    required this.ids,
    this.reason,
  });

  @JsonKey(
    name: r'ids',
    required: true,
    includeIfNull: false,
  )
  final List<int> ids;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorBatchDeleteRequestBody &&
          other.ids == ids &&
          other.reason == reason;

  @override
  int get hashCode => ids.hashCode + reason.hashCode;

  factory ModelConnectorBatchDeleteRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchDeleteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchDeleteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
