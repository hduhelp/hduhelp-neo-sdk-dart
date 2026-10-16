//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'health_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HealthResponseBody {
  /// Returns a new [HealthResponseBody] instance.
  HealthResponseBody({
    this.status,
    this.service,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'service',
    required: false,
    includeIfNull: false,
  )
  final String? service;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HealthResponseBody &&
          other.status == status &&
          other.service == service;

  @override
  int get hashCode => status.hashCode + service.hashCode;

  factory HealthResponseBody.fromJson(Map<String, dynamic> json) =>
      _$HealthResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$HealthResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
