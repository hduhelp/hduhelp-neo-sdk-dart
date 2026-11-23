// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_add_leave_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklAddLeaveRequestBody _$SklAddLeaveRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SklAddLeaveRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'startDate',
            'endDate',
            'type',
            'reason',
            'leaveDetail',
            'attachmentList'
          ],
        );
        final val = SklAddLeaveRequestBody(
          startDate: $checkedConvert('startDate', (v) => v as String),
          endDate: $checkedConvert('endDate', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          leaveDetail: $checkedConvert(
              'leaveDetail',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SklLeaveDetailItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          attachmentList: $checkedConvert(
              'attachmentList',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SklAttachmentItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklAddLeaveRequestBodyToJson(
        SklAddLeaveRequestBody instance) =>
    <String, dynamic>{
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'type': instance.type,
      'reason': instance.reason,
      'leaveDetail': instance.leaveDetail.map((e) => e.toJson()).toList(),
      'attachmentList': instance.attachmentList.map((e) => e.toJson()).toList(),
    };
