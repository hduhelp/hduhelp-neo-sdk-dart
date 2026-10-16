//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'provider_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderTestResult {
  /// Returns a new [ProviderTestResult] instance.
  ProviderTestResult({
    required this.providerKey,
    required this.status,
    this.failureKind,
    this.errorCode,
    this.message,
    this.providerMessageId,
  });

  @JsonKey(
    name: r'providerKey',
    required: true,
    includeIfNull: false,
  )
  final String providerKey;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final ProviderTestResultStatusEnum status;

  @JsonKey(
    name: r'failureKind',
    required: false,
    includeIfNull: false,
  )
  final ProviderTestResultFailureKindEnum? failureKind;

  @JsonKey(
    name: r'errorCode',
    required: false,
    includeIfNull: false,
  )
  final String? errorCode;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @JsonKey(
    name: r'providerMessageId',
    required: false,
    includeIfNull: false,
  )
  final String? providerMessageId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProviderTestResult &&
          other.providerKey == providerKey &&
          other.status == status &&
          other.failureKind == failureKind &&
          other.errorCode == errorCode &&
          other.message == message &&
          other.providerMessageId == providerMessageId;

  @override
  int get hashCode =>
      providerKey.hashCode +
      status.hashCode +
      failureKind.hashCode +
      errorCode.hashCode +
      message.hashCode +
      providerMessageId.hashCode;

  factory ProviderTestResult.fromJson(Map<String, dynamic> json) =>
      _$ProviderTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ProviderTestResultStatusEnum {
  @JsonValue(r'sent')
  sent(r'sent'),
  @JsonValue(r'retry')
  retry(r'retry'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'uncertain')
  uncertain(r'uncertain');

  const ProviderTestResultStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ProviderTestResultFailureKindEnum {
  @JsonValue(r'permanent')
  permanent(r'permanent'),
  @JsonValue(r'unreachable')
  unreachable(r'unreachable'),
  @JsonValue(r'provider')
  provider(r'provider'),
  @JsonValue(r'uncertain')
  uncertain(r'uncertain'),
  @JsonValue(r'retry_exhausted')
  retryExhausted(r'retry_exhausted'),
  @JsonValue(r'reconcile_exhausted')
  reconcileExhausted(r'reconcile_exhausted'),
  @JsonValue(r'expired')
  expired(r'expired'),
  @JsonValue(r'dead_letter_parked')
  deadLetterParked(r'dead_letter_parked');

  const ProviderTestResultFailureKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
