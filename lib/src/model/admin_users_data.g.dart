// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_users_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUsersData _$AdminUsersDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUsersData',
      json,
      ($checkedConvert) {
        final val = AdminUsersData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AdminUserInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : AdminUserDetail.fromJson(v as Map<String, dynamic>)),
          unitNamesUnavailable:
              $checkedConvert('unitNamesUnavailable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminUsersDataToJson(AdminUsersData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.unitNamesUnavailable case final value?)
        'unitNamesUnavailable': value,
    };
