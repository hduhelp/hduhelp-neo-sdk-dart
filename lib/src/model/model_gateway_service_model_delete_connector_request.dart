//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_gateway_service_model_delete_connector_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelGatewayServiceModelDeleteConnectorRequest {
  /// Returns a new [ModelGatewayServiceModelDeleteConnectorRequest] instance.
  ModelGatewayServiceModelDeleteConnectorRequest({
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
      other is ModelGatewayServiceModelDeleteConnectorRequest &&
          other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory ModelGatewayServiceModelDeleteConnectorRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ModelGatewayServiceModelDeleteConnectorRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelGatewayServiceModelDeleteConnectorRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
