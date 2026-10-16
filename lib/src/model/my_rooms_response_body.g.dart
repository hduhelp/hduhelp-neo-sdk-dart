// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_rooms_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyRoomsResponseBody _$MyRoomsResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MyRoomsResponseBody',
      json,
      ($checkedConvert) {
        final val = MyRoomsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RoomInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MyRoomsResponseBodyToJson(
        MyRoomsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
