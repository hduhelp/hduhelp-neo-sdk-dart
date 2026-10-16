// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_preview_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergePreviewRequestBody _$MergePreviewRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergePreviewRequestBody',
      json,
      ($checkedConvert) {
        final val = MergePreviewRequestBody(
          mergeToken: $checkedConvert('merge_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'mergeToken': 'merge_token'},
    );

Map<String, dynamic> _$MergePreviewRequestBodyToJson(
        MergePreviewRequestBody instance) =>
    <String, dynamic>{
      if (instance.mergeToken case final value?) 'merge_token': value,
    };
