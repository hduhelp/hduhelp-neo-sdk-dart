// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergePlan _$MergePlanFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MergePlan',
      json,
      ($checkedConvert) {
        final val = MergePlan(
          survivorUserId:
              $checkedConvert('survivorUserId', (v) => v as String?),
          loserUserId: $checkedConvert('loserUserId', (v) => v as String?),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MergeResourceCount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          conflicts: $checkedConvert(
              'conflicts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MergeConflictItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          lostLogins: $checkedConvert('lostLogins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergePlanToJson(MergePlan instance) => <String, dynamic>{
      if (instance.survivorUserId case final value?) 'survivorUserId': value,
      if (instance.loserUserId case final value?) 'loserUserId': value,
      if (instance.moves?.map((e) => e.toJson()).toList() case final value?)
        'moves': value,
      if (instance.conflicts?.map((e) => e.toJson()).toList() case final value?)
        'conflicts': value,
      if (instance.lostLogins case final value?) 'lostLogins': value,
    };
