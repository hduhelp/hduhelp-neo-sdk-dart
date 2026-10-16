// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteData _$InviteDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InviteData',
      json,
      ($checkedConvert) {
        final val = InviteData(
          inviteCode: $checkedConvert('invite_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'inviteCode': 'invite_code'},
    );

Map<String, dynamic> _$InviteDataToJson(InviteData instance) =>
    <String, dynamic>{
      if (instance.inviteCode case final value?) 'invite_code': value,
    };
