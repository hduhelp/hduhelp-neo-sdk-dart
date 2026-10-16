// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_detail_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomDetailData _$RoomDetailDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RoomDetailData',
      json,
      ($checkedConvert) {
        final val = RoomDetailData(
          room: $checkedConvert(
              'room',
              (v) => v == null
                  ? null
                  : RoomInfo.fromJson(v as Map<String, dynamic>)),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MemberInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          events: $checkedConvert(
              'events',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => EventBrief.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isSponsor: $checkedConvert('isSponsor', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RoomDetailDataToJson(RoomDetailData instance) =>
    <String, dynamic>{
      if (instance.room?.toJson() case final value?) 'room': value,
      if (instance.members?.map((e) => e.toJson()).toList() case final value?)
        'members': value,
      if (instance.events?.map((e) => e.toJson()).toList() case final value?)
        'events': value,
      if (instance.isSponsor case final value?) 'isSponsor': value,
    };
