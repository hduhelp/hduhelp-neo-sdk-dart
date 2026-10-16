// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserInfo',
      json,
      ($checkedConvert) {
        final val = UserInfo(
          id: $checkedConvert('id', (v) => v as String?),
          nickName: $checkedConvert('nickName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.nickName case final value?) 'nickName': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.status case final value?) 'status': value,
    };
