// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionMutationResponseBody _$ReactionMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionMutationResponseBody',
      json,
      ($checkedConvert) {
        final val = ReactionMutationResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ReactionMutationData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReactionMutationResponseBodyToJson(
        ReactionMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
