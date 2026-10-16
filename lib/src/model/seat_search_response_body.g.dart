// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_search_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatSearchResponseBody _$SeatSearchResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatSearchResponseBody',
      json,
      ($checkedConvert) {
        final val = SeatSearchResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SeatSearchData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatSearchResponseBodyToJson(
        SeatSearchResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
