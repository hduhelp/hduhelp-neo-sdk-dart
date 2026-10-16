// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_invitation_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareInvitationPageResponseBody
    _$ScheduleShareInvitationPageResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ScheduleShareInvitationPageResponseBody',
          json,
          ($checkedConvert) {
            final val = ScheduleShareInvitationPageResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ScheduleShareInvitationPageData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ScheduleShareInvitationPageResponseBodyToJson(
        ScheduleShareInvitationPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
