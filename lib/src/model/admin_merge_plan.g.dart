// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergePlan _$AdminMergePlanFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergePlan',
      json,
      ($checkedConvert) {
        final val = AdminMergePlan(
          survivorUserId:
              $checkedConvert('survivorUserId', (v) => v as String?),
          loserUserId: $checkedConvert('loserUserId', (v) => v as String?),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminMergeResourceCount.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          conflicts: $checkedConvert(
              'conflicts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminMergeConflict.fromJson(e as Map<String, dynamic>))
                  .toList()),
          lostLogins: $checkedConvert('lostLogins',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          planDigest: $checkedConvert('planDigest', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergePlanToJson(AdminMergePlan instance) =>
    <String, dynamic>{
      if (instance.survivorUserId case final value?) 'survivorUserId': value,
      if (instance.loserUserId case final value?) 'loserUserId': value,
      if (instance.moves?.map((e) => e.toJson()).toList() case final value?)
        'moves': value,
      if (instance.conflicts?.map((e) => e.toJson()).toList() case final value?)
        'conflicts': value,
      if (instance.lostLogins case final value?) 'lostLogins': value,
      if (instance.planDigest case final value?) 'planDigest': value,
    };
