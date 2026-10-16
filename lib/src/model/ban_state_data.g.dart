// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanStateData _$BanStateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BanStateData',
      json,
      ($checkedConvert) {
        final val = BanStateData(
          userId: $checkedConvert('user_id', (v) => v as String?),
          banned: $checkedConvert('banned', (v) => v as bool?),
          until: $checkedConvert('until', (v) => (v as num?)?.toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$BanStateDataToJson(BanStateData instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.banned case final value?) 'banned': value,
      if (instance.until case final value?) 'until': value,
      if (instance.reason case final value?) 'reason': value,
    };
