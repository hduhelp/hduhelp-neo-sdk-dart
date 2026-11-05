//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'issue_user_session_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IssueUserSessionRequestBody {
  /// Returns a new [IssueUserSessionRequestBody] instance.
  IssueUserSessionRequestBody({
    this.userId,
    this.reason,
    this.operatorStaffName,
    this.operatorStaffId,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'operator_staff_name',
    required: false,
    includeIfNull: false,
  )
  final String? operatorStaffName;

  @JsonKey(
    name: r'operator_staff_id',
    required: false,
    includeIfNull: false,
  )
  final String? operatorStaffId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IssueUserSessionRequestBody &&
          other.userId == userId &&
          other.reason == reason &&
          other.operatorStaffName == operatorStaffName &&
          other.operatorStaffId == operatorStaffId;

  @override
  int get hashCode =>
      userId.hashCode +
      reason.hashCode +
      operatorStaffName.hashCode +
      operatorStaffId.hashCode;

  factory IssueUserSessionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$IssueUserSessionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$IssueUserSessionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
