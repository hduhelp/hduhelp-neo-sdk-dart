// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteRequestBody _$UpdateFavoriteRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFavoriteRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateFavoriteRequestBody(
          fId: $checkedConvert('f_id', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'fId': 'f_id'},
    );

Map<String, dynamic> _$UpdateFavoriteRequestBodyToJson(
        UpdateFavoriteRequestBody instance) =>
    <String, dynamic>{
      if (instance.fId case final value?) 'f_id': value,
      if (instance.note case final value?) 'note': value,
    };
