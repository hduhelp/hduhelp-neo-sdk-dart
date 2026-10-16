// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_invitation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareInvitationResponseBody
    _$ScheduleShareInvitationResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ScheduleShareInvitationResponseBody',
          json,
          ($checkedConvert) {
            final val = ScheduleShareInvitationResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ScheduleShareInvitation.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ScheduleShareInvitationResponseBodyToJson(
        ScheduleShareInvitationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
