//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_observation_curl_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelObservationCurlRequestBody {
  /// Returns a new [ModelObservationCurlRequestBody] instance.
  ModelObservationCurlRequestBody({
    required this.requestId,
    required this.reason,
    this.target,
    this.attempt,
  });

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'target',
    required: false,
    includeIfNull: false,
  )
  final String? target;

  @JsonKey(
    name: r'attempt',
    required: false,
    includeIfNull: false,
  )
  final int? attempt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelObservationCurlRequestBody &&
          other.requestId == requestId &&
          other.reason == reason &&
          other.target == target &&
          other.attempt == attempt;

  @override
  int get hashCode =>
      requestId.hashCode + reason.hashCode + target.hashCode + attempt.hashCode;

  factory ModelObservationCurlRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelObservationCurlRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelObservationCurlRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
