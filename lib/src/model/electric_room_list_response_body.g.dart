// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_room_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricRoomListResponseBody _$ElectricRoomListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricRoomListResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricRoomListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ElectricRoomItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricRoomListResponseBodyToJson(
        ElectricRoomListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
