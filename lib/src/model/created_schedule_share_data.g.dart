// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_schedule_share_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatedScheduleShareData _$CreatedScheduleShareDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatedScheduleShareData',
      json,
      ($checkedConvert) {
        final val = CreatedScheduleShareData(
          invitation: $checkedConvert(
              'invitation',
              (v) => v == null
                  ? null
                  : ScheduleShareInvitation.fromJson(
                      v as Map<String, dynamic>)),
          shareUrl: $checkedConvert('shareUrl', (v) => v as String?),
          replayed: $checkedConvert('replayed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatedScheduleShareDataToJson(
        CreatedScheduleShareData instance) =>
    <String, dynamic>{
      if (instance.invitation?.toJson() case final value?) 'invitation': value,
      if (instance.shareUrl case final value?) 'shareUrl': value,
      if (instance.replayed case final value?) 'replayed': value,
    };
