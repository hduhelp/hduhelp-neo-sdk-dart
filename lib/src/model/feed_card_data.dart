//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/weather_card.dart';
import 'package:hduhelp_neo/src/model/exam_item.dart';
import 'package:hduhelp_neo/src/model/feed_course.dart';
import 'package:hduhelp_neo/src/model/scores_card.dart';
import 'package:hduhelp_neo/src/model/sunrun_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feed_card_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedCardData {
  /// Returns a new [FeedCardData] instance.
  FeedCardData({
    this.weather,
    this.schedule,
    this.exam,
    this.scores,
    this.sunrun,
  });

  @JsonKey(
    name: r'weather',
    required: false,
    includeIfNull: false,
  )
  final WeatherCard? weather;

  @JsonKey(
    name: r'schedule',
    required: false,
    includeIfNull: false,
  )
  final List<FeedCourse>? schedule;

  @JsonKey(
    name: r'exam',
    required: false,
    includeIfNull: false,
  )
  final List<ExamItem>? exam;

  @JsonKey(
    name: r'scores',
    required: false,
    includeIfNull: false,
  )
  final ScoresCard? scores;

  @JsonKey(
    name: r'sunrun',
    required: false,
    includeIfNull: false,
  )
  final SunrunCard? sunrun;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedCardData &&
          other.weather == weather &&
          other.schedule == schedule &&
          other.exam == exam &&
          other.scores == scores &&
          other.sunrun == sunrun;

  @override
  int get hashCode =>
      weather.hashCode +
      schedule.hashCode +
      exam.hashCode +
      scores.hashCode +
      sunrun.hashCode;

  factory FeedCardData.fromJson(Map<String, dynamic> json) =>
      _$FeedCardDataFromJson(json);

  Map<String, dynamic> toJson() => _$FeedCardDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
