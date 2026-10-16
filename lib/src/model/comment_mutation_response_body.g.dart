// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentMutationResponseBody _$CommentMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentMutationResponseBody',
      json,
      ($checkedConvert) {
        final val = CommentMutationResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CommentMutationData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommentMutationResponseBodyToJson(
        CommentMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
