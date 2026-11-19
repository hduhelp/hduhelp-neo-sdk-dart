// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_confirm_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeConfirmData _$MergeConfirmDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeConfirmData',
      json,
      ($checkedConvert) {
        final val = MergeConfirmData(
          survivorUserId:
              $checkedConvert('survivorUserId', (v) => v as String?),
          loserUserId: $checkedConvert('loserUserId', (v) => v as String?),
          migrated: $checkedConvert(
              'migrated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MergeMigratedItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          lostLogins: $checkedConvert('lostLogins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          alreadyMerged: $checkedConvert('alreadyMerged', (v) => v as bool?),
          resetRequired: $checkedConvert('resetRequired', (v) => v as bool?),
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : LoginData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeConfirmDataToJson(MergeConfirmData instance) =>
    <String, dynamic>{
      if (instance.survivorUserId case final value?) 'survivorUserId': value,
      if (instance.loserUserId case final value?) 'loserUserId': value,
      if (instance.migrated?.map((e) => e.toJson()).toList() case final value?)
        'migrated': value,
      if (instance.lostLogins case final value?) 'lostLogins': value,
      if (instance.alreadyMerged case final value?) 'alreadyMerged': value,
      if (instance.resetRequired case final value?) 'resetRequired': value,
      if (instance.session?.toJson() case final value?) 'session': value,
    };
