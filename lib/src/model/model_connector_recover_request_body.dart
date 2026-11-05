//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_recover_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorRecoverRequestBody {
  /// Returns a new [ModelConnectorRecoverRequestBody] instance.
  ModelConnectorRecoverRequestBody({
    this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorRecoverRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory ModelConnectorRecoverRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorRecoverRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorRecoverRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
