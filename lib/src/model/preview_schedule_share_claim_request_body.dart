//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'preview_schedule_share_claim_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewScheduleShareClaimRequestBody {
  /// Returns a new [PreviewScheduleShareClaimRequestBody] instance.
  PreviewScheduleShareClaimRequestBody({
    required this.claimHandle,
  });

  @JsonKey(
    name: r'claimHandle',
    required: true,
    includeIfNull: false,
  )
  final String claimHandle;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewScheduleShareClaimRequestBody &&
          other.claimHandle == claimHandle;

  @override
  int get hashCode => claimHandle.hashCode;

  factory PreviewScheduleShareClaimRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$PreviewScheduleShareClaimRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PreviewScheduleShareClaimRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
