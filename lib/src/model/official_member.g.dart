// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialMember _$OfficialMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialMember',
      json,
      ($checkedConvert) {
        final val = OfficialMember(
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          role: $checkedConvert('role', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$OfficialMemberToJson(OfficialMember instance) =>
    <String, dynamic>{
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.role case final value?) 'role': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
