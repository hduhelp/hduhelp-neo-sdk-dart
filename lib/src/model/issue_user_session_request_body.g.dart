// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_user_session_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueUserSessionRequestBody _$IssueUserSessionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IssueUserSessionRequestBody',
      json,
      ($checkedConvert) {
        final val = IssueUserSessionRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          operatorStaffName:
              $checkedConvert('operator_staff_name', (v) => v as String?),
          operatorStaffId:
              $checkedConvert('operator_staff_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'operatorStaffName': 'operator_staff_name',
        'operatorStaffId': 'operator_staff_id'
      },
    );

Map<String, dynamic> _$IssueUserSessionRequestBodyToJson(
        IssueUserSessionRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.operatorStaffName case final value?)
        'operator_staff_name': value,
      if (instance.operatorStaffId case final value?)
        'operator_staff_id': value,
    };
