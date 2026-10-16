// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_result_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventResultData _$EventResultDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EventResultData',
      json,
      ($checkedConvert) {
        final val = EventResultData(
          id: $checkedConvert('id', (v) => v as String?),
          free: $checkedConvert(
              'free',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isFavorite: $checkedConvert('isFavorite', (v) => v as bool?),
          favoriteId: $checkedConvert('favoriteId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EventResultDataToJson(EventResultData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.free?.map((e) => e.toJson()).toList() case final value?)
        'free': value,
      if (instance.isFavorite case final value?) 'isFavorite': value,
      if (instance.favoriteId case final value?) 'favoriteId': value,
    };
