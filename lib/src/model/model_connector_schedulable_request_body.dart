//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_schedulable_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorSchedulableRequestBody {
  /// Returns a new [ModelConnectorSchedulableRequestBody] instance.
  ModelConnectorSchedulableRequestBody({
    required this.schedulable,
  });

  @JsonKey(
    name: r'schedulable',
    required: true,
    includeIfNull: false,
  )
  final bool schedulable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorSchedulableRequestBody &&
          other.schedulable == schedulable;

  @override
  int get hashCode => schedulable.hashCode;

  factory ModelConnectorSchedulableRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorSchedulableRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorSchedulableRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
