// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_merge_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountMergeRecord _$AccountMergeRecordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountMergeRecord',
      json,
      ($checkedConvert) {
        final val = AccountMergeRecord(
          id: $checkedConvert('id', (v) => v as String?),
          survivorUserId:
              $checkedConvert('survivorUserId', (v) => v as String?),
          loserUserId: $checkedConvert('loserUserId', (v) => v as String?),
          trigger: $checkedConvert('trigger', (v) => v as String?),
          chosenBy: $checkedConvert('chosenBy', (v) => v as String?),
          lostLogins: $checkedConvert('lostLogins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          migrated: $checkedConvert(
              'migrated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminMergeMigrated.fromJson(e as Map<String, dynamic>))
                  .toList()),
          operatorUserId:
              $checkedConvert('operatorUserId', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountMergeRecordToJson(AccountMergeRecord instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.survivorUserId case final value?) 'survivorUserId': value,
      if (instance.loserUserId case final value?) 'loserUserId': value,
      if (instance.trigger case final value?) 'trigger': value,
      if (instance.chosenBy case final value?) 'chosenBy': value,
      if (instance.lostLogins case final value?) 'lostLogins': value,
      if (instance.migrated?.map((e) => e.toJson()).toList() case final value?)
        'migrated': value,
      if (instance.operatorUserId case final value?) 'operatorUserId': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
