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
          targetUserId: $checkedConvert('targetUserId', (v) => v as String?),
          sourceUserId: $checkedConvert('sourceUserId', (v) => v as String?),
          migrated: $checkedConvert(
              'migrated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MergeMigratedItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          alreadyMerged: $checkedConvert('alreadyMerged', (v) => v as bool?),
          sourceInvalidated:
              $checkedConvert('sourceInvalidated', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeConfirmDataToJson(MergeConfirmData instance) =>
    <String, dynamic>{
      if (instance.targetUserId case final value?) 'targetUserId': value,
      if (instance.sourceUserId case final value?) 'sourceUserId': value,
      if (instance.migrated?.map((e) => e.toJson()).toList() case final value?)
        'migrated': value,
      if (instance.alreadyMerged case final value?) 'alreadyMerged': value,
      if (instance.sourceInvalidated case final value?)
        'sourceInvalidated': value,
    };
