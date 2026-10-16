// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_reservation_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatReservationListResponseBody _$SeatReservationListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatReservationListResponseBody',
      json,
      ($checkedConvert) {
        final val = SeatReservationListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SeatReservationItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatReservationListResponseBodyToJson(
        SeatReservationListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
