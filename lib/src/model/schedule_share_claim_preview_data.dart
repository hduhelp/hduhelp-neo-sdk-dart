//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_anonymous_preview.dart';
import 'package:hduhelp_neo/src/model/schedule_share_identity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_claim_preview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareClaimPreviewData {
  /// Returns a new [ScheduleShareClaimPreviewData] instance.
  ScheduleShareClaimPreviewData({
    this.preview,
    this.owner,
    this.recipient,
    this.status,
    this.receivedBy,
    this.grantId,
  });

  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareAnonymousPreview? preview;

  @JsonKey(
    name: r'owner',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareIdentity? owner;

  @JsonKey(
    name: r'recipient',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareIdentity? recipient;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'receivedBy',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareIdentity? receivedBy;

  @JsonKey(
    name: r'grantId',
    required: false,
    includeIfNull: false,
  )
  final String? grantId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareClaimPreviewData &&
          other.preview == preview &&
          other.owner == owner &&
          other.recipient == recipient &&
          other.status == status &&
          other.receivedBy == receivedBy &&
          other.grantId == grantId;

  @override
  int get hashCode =>
      preview.hashCode +
      owner.hashCode +
      recipient.hashCode +
      status.hashCode +
      receivedBy.hashCode +
      grantId.hashCode;

  factory ScheduleShareClaimPreviewData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareClaimPreviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareClaimPreviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
