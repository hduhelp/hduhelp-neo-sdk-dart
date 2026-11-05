//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_last_test.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelLastTest {
  /// Returns a new [ModelLastTest] instance.
  ModelLastTest({
    required this.at,
    required this.ok,
    required this.httpStatus,
    required this.latencyMs,
    this.firstTokenMs,
    required this.model,
    required this.capability,
    required this.message,
    required this.requestId,
    this.notTested,
    this.fallbackUsed,
  });

  @JsonKey(
    name: r'at',
    required: true,
    includeIfNull: false,
  )
  final int at;

  @JsonKey(
    name: r'ok',
    required: true,
    includeIfNull: false,
  )
  final bool ok;

  @JsonKey(
    name: r'httpStatus',
    required: true,
    includeIfNull: false,
  )
  final int httpStatus;

  @JsonKey(
    name: r'latencyMs',
    required: true,
    includeIfNull: false,
  )
  final int latencyMs;

  @JsonKey(
    name: r'firstTokenMs',
    required: false,
    includeIfNull: false,
  )
  final int? firstTokenMs;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'capability',
    required: true,
    includeIfNull: false,
  )
  final String capability;

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  /// notTested: no verdict (images auth probe), not a failure; fallbackUsed: /responses was missing and only the Chat fallback answered.
  @JsonKey(
    name: r'notTested',
    required: false,
    includeIfNull: false,
  )
  final bool? notTested;

  @JsonKey(
    name: r'fallbackUsed',
    required: false,
    includeIfNull: false,
  )
  final bool? fallbackUsed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelLastTest &&
          other.at == at &&
          other.ok == ok &&
          other.httpStatus == httpStatus &&
          other.latencyMs == latencyMs &&
          other.firstTokenMs == firstTokenMs &&
          other.model == model &&
          other.capability == capability &&
          other.message == message &&
          other.requestId == requestId &&
          other.notTested == notTested &&
          other.fallbackUsed == fallbackUsed;

  @override
  int get hashCode =>
      at.hashCode +
      ok.hashCode +
      httpStatus.hashCode +
      latencyMs.hashCode +
      firstTokenMs.hashCode +
      model.hashCode +
      capability.hashCode +
      message.hashCode +
      requestId.hashCode +
      notTested.hashCode +
      fallbackUsed.hashCode;

  factory ModelLastTest.fromJson(Map<String, dynamic> json) =>
      _$ModelLastTestFromJson(json);

  Map<String, dynamic> toJson() => _$ModelLastTestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
