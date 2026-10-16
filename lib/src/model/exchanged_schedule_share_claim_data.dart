//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_anonymous_preview.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exchanged_schedule_share_claim_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExchangedScheduleShareClaimData {
  /// Returns a new [ExchangedScheduleShareClaimData] instance.
  ExchangedScheduleShareClaimData({
    this.claimHandle,
    this.preview,
    this.expiresAt,
  });

  @JsonKey(
    name: r'claimHandle',
    required: false,
    includeIfNull: false,
  )
  final String? claimHandle;

  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareAnonymousPreview? preview;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExchangedScheduleShareClaimData &&
          other.claimHandle == claimHandle &&
          other.preview == preview &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      claimHandle.hashCode + preview.hashCode + expiresAt.hashCode;

  factory ExchangedScheduleShareClaimData.fromJson(Map<String, dynamic> json) =>
      _$ExchangedScheduleShareClaimDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ExchangedScheduleShareClaimDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
