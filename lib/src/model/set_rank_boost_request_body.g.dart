// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_rank_boost_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetRankBoostRequestBody _$SetRankBoostRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetRankBoostRequestBody',
      json,
      ($checkedConvert) {
        final val = SetRankBoostRequestBody(
          rankBoost:
              $checkedConvert('rank_boost', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'rankBoost': 'rank_boost'},
    );

Map<String, dynamic> _$SetRankBoostRequestBodyToJson(
        SetRankBoostRequestBody instance) =>
    <String, dynamic>{
      if (instance.rankBoost case final value?) 'rank_boost': value,
    };
