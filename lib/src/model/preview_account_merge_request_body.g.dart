// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_account_merge_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewAccountMergeRequestBody _$PreviewAccountMergeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PreviewAccountMergeRequestBody',
      json,
      ($checkedConvert) {
        final val = PreviewAccountMergeRequestBody(
          userIds: $checkedConvert('user_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'userIds': 'user_ids'},
    );

Map<String, dynamic> _$PreviewAccountMergeRequestBodyToJson(
        PreviewAccountMergeRequestBody instance) =>
    <String, dynamic>{
      if (instance.userIds case final value?) 'user_ids': value,
    };
