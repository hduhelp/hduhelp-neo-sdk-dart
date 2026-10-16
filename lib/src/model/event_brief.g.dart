// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_brief.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventBrief _$EventBriefFromJson(Map<String, dynamic> json) => $checkedCreate(
      'EventBrief',
      json,
      ($checkedConvert) {
        final val = EventBrief(
          id: $checkedConvert('id', (v) => v as String?),
          generator: $checkedConvert('generator', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          isFavorite: $checkedConvert('isFavorite', (v) => v as bool?),
          favoriteId: $checkedConvert('favoriteId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EventBriefToJson(EventBrief instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.generator case final value?) 'generator': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.isFavorite case final value?) 'isFavorite': value,
      if (instance.favoriteId case final value?) 'favoriteId': value,
    };
