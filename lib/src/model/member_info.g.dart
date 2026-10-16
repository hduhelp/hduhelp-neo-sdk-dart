// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberInfo _$MemberInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MemberInfo',
      json,
      ($checkedConvert) {
        final val = MemberInfo(
          userId: $checkedConvert('userId', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MemberInfoToJson(MemberInfo instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.staffName case final value?) 'staffName': value,
    };
