//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exchange_schedule_share_claim_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExchangeScheduleShareClaimRequestBody {
  /// Returns a new [ExchangeScheduleShareClaimRequestBody] instance.
  ExchangeScheduleShareClaimRequestBody({
    required this.token,
  });

  @JsonKey(
    name: r'token',
    required: true,
    includeIfNull: false,
  )
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExchangeScheduleShareClaimRequestBody && other.token == token;

  @override
  int get hashCode => token.hashCode;

  factory ExchangeScheduleShareClaimRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ExchangeScheduleShareClaimRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ExchangeScheduleShareClaimRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
