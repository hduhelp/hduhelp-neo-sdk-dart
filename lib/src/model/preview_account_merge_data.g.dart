// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_account_merge_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewAccountMergeData _$PreviewAccountMergeDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PreviewAccountMergeData',
      json,
      ($checkedConvert) {
        final val = PreviewAccountMergeData(
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminMergeAccount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          defaultSurvivorUserId:
              $checkedConvert('defaultSurvivorUserId', (v) => v as String?),
          plans: $checkedConvert(
              'plans',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AdminMergePlan.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreviewAccountMergeDataToJson(
        PreviewAccountMergeData instance) =>
    <String, dynamic>{
      if (instance.accounts?.map((e) => e.toJson()).toList() case final value?)
        'accounts': value,
      if (instance.defaultSurvivorUserId case final value?)
        'defaultSurvivorUserId': value,
      if (instance.plans?.map((e) => e.toJson()).toList() case final value?)
        'plans': value,
    };
