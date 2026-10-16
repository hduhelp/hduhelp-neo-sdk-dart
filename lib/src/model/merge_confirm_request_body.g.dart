// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_confirm_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeConfirmRequestBody _$MergeConfirmRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeConfirmRequestBody',
      json,
      ($checkedConvert) {
        final val = MergeConfirmRequestBody(
          mergeToken: $checkedConvert('merge_token', (v) => v as String?),
          conflictResolutions: $checkedConvert(
              'conflictResolutions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MergeConflictResolution.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'mergeToken': 'merge_token'},
    );

Map<String, dynamic> _$MergeConfirmRequestBodyToJson(
        MergeConfirmRequestBody instance) =>
    <String, dynamic>{
      if (instance.mergeToken case final value?) 'merge_token': value,
      if (instance.conflictResolutions?.map((e) => e.toJson()).toList()
          case final value?)
        'conflictResolutions': value,
    };
