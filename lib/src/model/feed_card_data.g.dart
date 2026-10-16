// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedCardData _$FeedCardDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedCardData',
      json,
      ($checkedConvert) {
        final val = FeedCardData(
          weather: $checkedConvert(
              'weather',
              (v) => v == null
                  ? null
                  : WeatherCard.fromJson(v as Map<String, dynamic>)),
          schedule: $checkedConvert(
              'schedule',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FeedCourse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          exam: $checkedConvert(
              'exam',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ExamItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          scores: $checkedConvert(
              'scores',
              (v) => v == null
                  ? null
                  : ScoresCard.fromJson(v as Map<String, dynamic>)),
          sunrun: $checkedConvert(
              'sunrun',
              (v) => v == null
                  ? null
                  : SunrunCard.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedCardDataToJson(FeedCardData instance) =>
    <String, dynamic>{
      if (instance.weather?.toJson() case final value?) 'weather': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.exam?.map((e) => e.toJson()).toList() case final value?)
        'exam': value,
      if (instance.scores?.toJson() case final value?) 'scores': value,
      if (instance.sunrun?.toJson() case final value?) 'sunrun': value,
    };
