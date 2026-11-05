//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_impersonation_log.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminImpersonationLog {
  /// Returns a new [AdminImpersonationLog] instance.
  AdminImpersonationLog({
    this.id,
    this.operatorId,
    this.operatorName,
    this.roleKind,
    this.targetUserId,
    this.reason,
    this.sessionId,
    this.status,
    this.errorCode,
    this.createdAt,
    this.completedAt,
    this.targetStaffName,
    this.targetStaffId,
    this.operatorStaffName,
    this.operatorStaffId,
    this.result,
    this.resultCompletedAt,
    this.resultErrorCode,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'operatorId',
    required: false,
    includeIfNull: false,
  )
  final String? operatorId;

  @JsonKey(
    name: r'operatorName',
    required: false,
    includeIfNull: false,
  )
  final String? operatorName;

  @JsonKey(
    name: r'roleKind',
    required: false,
    includeIfNull: false,
  )
  final String? roleKind;

  @JsonKey(
    name: r'targetUserId',
    required: false,
    includeIfNull: false,
  )
  final String? targetUserId;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  /// 凭据签发结果：pending（签发中）| issued（已签发）| failed（签发失败）
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'errorCode',
    required: false,
    includeIfNull: false,
  )
  final String? errorCode;

  /// Unix 毫秒
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// Unix 毫秒
  @JsonKey(
    name: r'completedAt',
    required: false,
    includeIfNull: false,
  )
  final int? completedAt;

  @JsonKey(
    name: r'targetStaffName',
    required: false,
    includeIfNull: false,
  )
  final String? targetStaffName;

  @JsonKey(
    name: r'targetStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? targetStaffId;

  @JsonKey(
    name: r'operatorStaffName',
    required: false,
    includeIfNull: false,
  )
  final String? operatorStaffName;

  @JsonKey(
    name: r'operatorStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? operatorStaffId;

  /// pending | succeeded | failed | timeout | unconfirmed（旧记录）
  @JsonKey(
    name: r'result',
    required: false,
    includeIfNull: false,
  )
  final String? result;

  @JsonKey(
    name: r'resultCompletedAt',
    required: false,
    includeIfNull: false,
  )
  final int? resultCompletedAt;

  @JsonKey(
    name: r'resultErrorCode',
    required: false,
    includeIfNull: false,
  )
  final String? resultErrorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminImpersonationLog &&
          other.id == id &&
          other.operatorId == operatorId &&
          other.operatorName == operatorName &&
          other.roleKind == roleKind &&
          other.targetUserId == targetUserId &&
          other.reason == reason &&
          other.sessionId == sessionId &&
          other.status == status &&
          other.errorCode == errorCode &&
          other.createdAt == createdAt &&
          other.completedAt == completedAt &&
          other.targetStaffName == targetStaffName &&
          other.targetStaffId == targetStaffId &&
          other.operatorStaffName == operatorStaffName &&
          other.operatorStaffId == operatorStaffId &&
          other.result == result &&
          other.resultCompletedAt == resultCompletedAt &&
          other.resultErrorCode == resultErrorCode;

  @override
  int get hashCode =>
      id.hashCode +
      operatorId.hashCode +
      operatorName.hashCode +
      roleKind.hashCode +
      targetUserId.hashCode +
      reason.hashCode +
      sessionId.hashCode +
      status.hashCode +
      errorCode.hashCode +
      createdAt.hashCode +
      completedAt.hashCode +
      targetStaffName.hashCode +
      targetStaffId.hashCode +
      operatorStaffName.hashCode +
      operatorStaffId.hashCode +
      result.hashCode +
      resultCompletedAt.hashCode +
      resultErrorCode.hashCode;

  factory AdminImpersonationLog.fromJson(Map<String, dynamic> json) =>
      _$AdminImpersonationLogFromJson(json);

  Map<String, dynamic> toJson() => _$AdminImpersonationLogToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
