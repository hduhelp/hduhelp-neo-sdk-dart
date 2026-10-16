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
          targetUserId: $checkedConvert('targetUserId', (v) => v as String?),
          sourceUserId: $checkedConvert('sourceUserId', (v) => v as String?),
          sourceIdentities: $checkedConvert(
              'sourceIdentities',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MergeIdentityItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sourceResources: $checkedConvert(
              'sourceResources',
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
        );
        return val;
      },
    );

Map<String, dynamic> _$MergePreviewDataToJson(MergePreviewData instance) =>
    <String, dynamic>{
      if (instance.targetUserId case final value?) 'targetUserId': value,
      if (instance.sourceUserId case final value?) 'sourceUserId': value,
      if (instance.sourceIdentities?.map((e) => e.toJson()).toList()
          case final value?)
        'sourceIdentities': value,
      if (instance.sourceResources?.map((e) => e.toJson()).toList()
          case final value?)
        'sourceResources': value,
      if (instance.conflicts?.map((e) => e.toJson()).toList() case final value?)
        'conflicts': value,
    };
