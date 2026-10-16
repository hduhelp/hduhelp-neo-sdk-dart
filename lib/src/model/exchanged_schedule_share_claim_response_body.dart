//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/exchanged_schedule_share_claim_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exchanged_schedule_share_claim_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExchangedScheduleShareClaimResponseBody {
  /// Returns a new [ExchangedScheduleShareClaimResponseBody] instance.
  ExchangedScheduleShareClaimResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ExchangedScheduleShareClaimData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExchangedScheduleShareClaimResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ExchangedScheduleShareClaimResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ExchangedScheduleShareClaimResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ExchangedScheduleShareClaimResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
