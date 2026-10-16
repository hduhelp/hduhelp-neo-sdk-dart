//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/shared_schedule_item.dart';
import 'package:hduhelp_neo/src/model/schedule_share_grant.dart';
import 'package:hduhelp_neo/src/model/section_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_schedule_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedScheduleData {
  /// Returns a new [SharedScheduleData] instance.
  SharedScheduleData({
    this.grant,
    this.week,
    this.items,
    this.serverNow,
    this.weekCount,
    this.sectionTimes,
  });

  @JsonKey(
    name: r'grant',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareGrant? grant;

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<SharedScheduleItem>? items;

  @JsonKey(
    name: r'serverNow',
    required: false,
    includeIfNull: false,
  )
  final int? serverNow;

  @JsonKey(
    name: r'weekCount',
    required: false,
    includeIfNull: false,
  )
  final int? weekCount;

  @JsonKey(
    name: r'sectionTimes',
    required: false,
    includeIfNull: false,
  )
  final List<SectionTime>? sectionTimes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedScheduleData &&
          other.grant == grant &&
          other.week == week &&
          other.items == items &&
          other.serverNow == serverNow &&
          other.weekCount == weekCount &&
          other.sectionTimes == sectionTimes;

  @override
  int get hashCode =>
      grant.hashCode +
      week.hashCode +
      items.hashCode +
      serverNow.hashCode +
      weekCount.hashCode +
      sectionTimes.hashCode;

  factory SharedScheduleData.fromJson(Map<String, dynamic> json) =>
      _$SharedScheduleDataFromJson(json);

  Map<String, dynamic> toJson() => _$SharedScheduleDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
