// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_search_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatSearchData _$SeatSearchDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatSearchData',
      json,
      ($checkedConvert) {
        final val = SeatSearchData(
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
          contentId: $checkedConvert('contentId', (v) => v as String?),
          date: $checkedConvert('date', (v) => v as String?),
          beginTime: $checkedConvert('beginTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          durationHours:
              $checkedConvert('durationHours', (v) => (v as num?)?.toInt()),
          people: $checkedConvert('people', (v) => (v as num?)?.toInt()),
          queriedAt: $checkedConvert('queriedAt', (v) => v as String?),
          availableSeatCount: $checkedConvert(
              'availableSeatCount', (v) => (v as num?)?.toInt()),
          rooms: $checkedConvert(
              'rooms',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SeatRoom.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatSearchDataToJson(SeatSearchData instance) =>
    <String, dynamic>{
      if (instance.categoryId case final value?) 'categoryId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.date case final value?) 'date': value,
      if (instance.beginTime case final value?) 'beginTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.durationHours case final value?) 'durationHours': value,
      if (instance.people case final value?) 'people': value,
      if (instance.queriedAt case final value?) 'queriedAt': value,
      if (instance.availableSeatCount case final value?)
        'availableSeatCount': value,
      if (instance.rooms?.map((e) => e.toJson()).toList() case final value?)
        'rooms': value,
    };
