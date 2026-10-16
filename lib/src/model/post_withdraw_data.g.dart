// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_withdraw_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostWithdrawData _$PostWithdrawDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostWithdrawData',
      json,
      ($checkedConvert) {
        final val = PostWithdrawData(
          id: $checkedConvert('id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          authorPostCount:
              $checkedConvert('author_post_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'authorPostCount': 'author_post_count'},
    );

Map<String, dynamic> _$PostWithdrawDataToJson(PostWithdrawData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.authorPostCount case final value?)
        'author_post_count': value,
    };
