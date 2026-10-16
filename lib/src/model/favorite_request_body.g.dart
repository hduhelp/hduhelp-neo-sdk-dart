// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteRequestBody _$FavoriteRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteRequestBody',
      json,
      ($checkedConvert) {
        final val = FavoriteRequestBody(
          resultId: $checkedConvert('result_id', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'resultId': 'result_id'},
    );

Map<String, dynamic> _$FavoriteRequestBodyToJson(
        FavoriteRequestBody instance) =>
    <String, dynamic>{
      if (instance.resultId case final value?) 'result_id': value,
      if (instance.note case final value?) 'note': value,
    };
