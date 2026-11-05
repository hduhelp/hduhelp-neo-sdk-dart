//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_health_clear_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorHealthClearRequestBody {
  /// Returns a new [ModelConnectorHealthClearRequestBody] instance.
  ModelConnectorHealthClearRequestBody({
    required this.targets,
    this.models,
    this.reason,
  });

  @JsonKey(
    name: r'targets',
    required: true,
    includeIfNull: false,
  )
  final List<String> targets;

  @JsonKey(
    name: r'models',
    required: false,
    includeIfNull: false,
  )
  final List<String>? models;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorHealthClearRequestBody &&
          other.targets == targets &&
          other.models == models &&
          other.reason == reason;

  @override
  int get hashCode => targets.hashCode + models.hashCode + reason.hashCode;

  factory ModelConnectorHealthClearRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorHealthClearRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorHealthClearRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
