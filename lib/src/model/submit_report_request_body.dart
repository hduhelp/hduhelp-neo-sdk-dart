//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'submit_report_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitReportRequestBody {
  /// Returns a new [SubmitReportRequestBody] instance.
  SubmitReportRequestBody({
    this.targetKind,
    this.targetId,
    this.reason,
    this.detail,
  });

  /// post | comment | user
  @JsonKey(
    name: r'target_kind',
    required: false,
    includeIfNull: false,
  )
  final String? targetKind;

  @JsonKey(
    name: r'target_id',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'detail',
    required: false,
    includeIfNull: false,
  )
  final String? detail;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubmitReportRequestBody &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.reason == reason &&
          other.detail == detail;

  @override
  int get hashCode =>
      targetKind.hashCode +
      targetId.hashCode +
      reason.hashCode +
      detail.hashCode;

  factory SubmitReportRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SubmitReportRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitReportRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
