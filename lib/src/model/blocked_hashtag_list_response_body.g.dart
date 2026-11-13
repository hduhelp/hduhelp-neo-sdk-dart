// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_hashtag_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedHashtagListResponseBody _$BlockedHashtagListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockedHashtagListResponseBody',
      json,
      ($checkedConvert) {
        final val = BlockedHashtagListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BlockedHashtagListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlockedHashtagListResponseBodyToJson(
        BlockedHashtagListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
