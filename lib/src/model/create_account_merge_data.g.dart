// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_merge_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAccountMergeData _$CreateAccountMergeDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAccountMergeData',
      json,
      ($checkedConvert) {
        final val = CreateAccountMergeData(
          survivorUserId:
              $checkedConvert('survivorUserId', (v) => v as String?),
          loserUserId: $checkedConvert('loserUserId', (v) => v as String?),
          migrated: $checkedConvert(
              'migrated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminMergeMigrated.fromJson(e as Map<String, dynamic>))
                  .toList()),
          lostLogins: $checkedConvert('lostLogins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAccountMergeDataToJson(
        CreateAccountMergeData instance) =>
    <String, dynamic>{
      if (instance.survivorUserId case final value?) 'survivorUserId': value,
      if (instance.loserUserId case final value?) 'loserUserId': value,
      if (instance.migrated?.map((e) => e.toJson()).toList() case final value?)
        'migrated': value,
      if (instance.lostLogins case final value?) 'lostLogins': value,
    };
