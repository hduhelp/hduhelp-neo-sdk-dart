// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_impersonation_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminImpersonationLog _$AdminImpersonationLogFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminImpersonationLog',
      json,
      ($checkedConvert) {
        final val = AdminImpersonationLog(
          id: $checkedConvert('id', (v) => v as String?),
          operatorId: $checkedConvert('operatorId', (v) => v as String?),
          operatorName: $checkedConvert('operatorName', (v) => v as String?),
          roleKind: $checkedConvert('roleKind', (v) => v as String?),
          targetUserId: $checkedConvert('targetUserId', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          errorCode: $checkedConvert('errorCode', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          completedAt:
              $checkedConvert('completedAt', (v) => (v as num?)?.toInt()),
          targetStaffName:
              $checkedConvert('targetStaffName', (v) => v as String?),
          targetStaffId: $checkedConvert('targetStaffId', (v) => v as String?),
          operatorStaffName:
              $checkedConvert('operatorStaffName', (v) => v as String?),
          operatorStaffId:
              $checkedConvert('operatorStaffId', (v) => v as String?),
          result: $checkedConvert('result', (v) => v as String?),
          resultCompletedAt:
              $checkedConvert('resultCompletedAt', (v) => (v as num?)?.toInt()),
          resultErrorCode:
              $checkedConvert('resultErrorCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminImpersonationLogToJson(
        AdminImpersonationLog instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.operatorId case final value?) 'operatorId': value,
      if (instance.operatorName case final value?) 'operatorName': value,
      if (instance.roleKind case final value?) 'roleKind': value,
      if (instance.targetUserId case final value?) 'targetUserId': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.sessionId case final value?) 'sessionId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.completedAt case final value?) 'completedAt': value,
      if (instance.targetStaffName case final value?) 'targetStaffName': value,
      if (instance.targetStaffId case final value?) 'targetStaffId': value,
      if (instance.operatorStaffName case final value?)
        'operatorStaffName': value,
      if (instance.operatorStaffId case final value?) 'operatorStaffId': value,
      if (instance.result case final value?) 'result': value,
      if (instance.resultCompletedAt case final value?)
        'resultCompletedAt': value,
      if (instance.resultErrorCode case final value?) 'resultErrorCode': value,
    };
