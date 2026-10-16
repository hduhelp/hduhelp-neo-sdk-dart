//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric.dart';
import 'package:hduhelp_neo/src/model/schedule_day.dart';
import 'package:hduhelp_neo/src/model/sunrun.dart';
import 'package:hduhelp_neo/src/model/info_school_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_info_stream_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkInfoStreamData {
  /// Returns a new [DingTalkInfoStreamData] instance.
  DingTalkInfoStreamData({
    this.schedule,
    this.electric,
    this.card,
    this.schoolTime,
    this.sunrunNew,
  });

  @JsonKey(
    name: r'schedule',
    required: false,
    includeIfNull: false,
  )
  final List<ScheduleDay>? schedule;

  @JsonKey(
    name: r'electric',
    required: false,
    includeIfNull: false,
  )
  final Electric? electric;

  @JsonKey(
    name: r'card',
    required: false,
    includeIfNull: false,
  )
  final double? card;

  @JsonKey(
    name: r'school_time',
    required: false,
    includeIfNull: false,
  )
  final InfoSchoolTime? schoolTime;

  @JsonKey(
    name: r'sunrun_new',
    required: false,
    includeIfNull: false,
  )
  final Sunrun? sunrunNew;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkInfoStreamData &&
          other.schedule == schedule &&
          other.electric == electric &&
          other.card == card &&
          other.schoolTime == schoolTime &&
          other.sunrunNew == sunrunNew;

  @override
  int get hashCode =>
      schedule.hashCode +
      electric.hashCode +
      card.hashCode +
      schoolTime.hashCode +
      sunrunNew.hashCode;

  factory DingTalkInfoStreamData.fromJson(Map<String, dynamic> json) =>
      _$DingTalkInfoStreamDataFromJson(json);

  Map<String, dynamic> toJson() => _$DingTalkInfoStreamDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
