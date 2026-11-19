// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_preview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergePreviewData _$MergePreviewDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergePreviewData',
      json,
      ($checkedConvert) {
        final val = MergePreviewData(
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MergeAccount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          defaultSurvivorUserId:
              $checkedConvert('defaultSurvivorUserId', (v) => v as String?),
          plans: $checkedConvert(
              'plans',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MergePlan.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergePreviewDataToJson(MergePreviewData instance) =>
    <String, dynamic>{
      if (instance.accounts?.map((e) => e.toJson()).toList() case final value?)
        'accounts': value,
      if (instance.defaultSurvivorUserId case final value?)
        'defaultSurvivorUserId': value,
      if (instance.plans?.map((e) => e.toJson()).toList() case final value?)
        'plans': value,
    };
