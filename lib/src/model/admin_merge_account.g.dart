// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergeAccount _$AdminMergeAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergeAccount',
      json,
      ($checkedConvert) {
        final val = AdminMergeAccount(
          userId: $checkedConvert('userId', (v) => v as String?),
          nickName: $checkedConvert('nickName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          staffIds: $checkedConvert('staffIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          logins: $checkedConvert('logins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminMergeResourceCount.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergeAccountToJson(AdminMergeAccount instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.nickName case final value?) 'nickName': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.staffIds case final value?) 'staffIds': value,
      if (instance.logins case final value?) 'logins': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
    };
