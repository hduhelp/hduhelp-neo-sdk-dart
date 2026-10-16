//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_grant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_grant_page_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareGrantPageData {
  /// Returns a new [ScheduleShareGrantPageData] instance.
  ScheduleShareGrantPageData({
    this.items,
    this.page,
    this.pageSize,
    this.total,
    this.serverNow,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<ScheduleShareGrant>? items;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'serverNow',
    required: false,
    includeIfNull: false,
  )
  final int? serverNow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareGrantPageData &&
          other.items == items &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total &&
          other.serverNow == serverNow;

  @override
  int get hashCode =>
      items.hashCode +
      page.hashCode +
      pageSize.hashCode +
      total.hashCode +
      serverNow.hashCode;

  factory ScheduleShareGrantPageData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareGrantPageDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareGrantPageDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
