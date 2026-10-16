// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiListResponseBody _$EmojiListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmojiListResponseBody',
      json,
      ($checkedConvert) {
        final val = EmojiListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : EmojiListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmojiListResponseBodyToJson(
        EmojiListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
