//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feed_time_info.dart';
import 'package:hduhelp_neo/src/model/feed_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feed_agg_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedAggData {
  /// Returns a new [FeedAggData] instance.
  FeedAggData({
    this.items,
    this.sort,
    this.more,
    this.time,
    this.settings,
    this.skipped,
  });

  /// 各卡片及其可用性
  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<FeedItem>? items;

  /// 成功卡片的展示顺序
  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  final List<String>? sort;

  /// 更多区
  @JsonKey(
    name: r'more',
    required: false,
    includeIfNull: false,
  )
  final List<String>? more;

  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final FeedTimeInfo? time;

  /// 端上设置占位
  @JsonKey(
    name: r'settings',
    required: false,
    includeIfNull: false,
  )
  final List<int>? settings;

  /// 因 unbound/unauthorized/unsupported 而未取数的卡片（available=false，带 unavailableReason）。单列而不并入 items，是为了不改变旧客户端对 items 的理解： items 里 available=false 仍只表示取数失败。
  @JsonKey(
    name: r'skipped',
    required: false,
    includeIfNull: false,
  )
  final List<FeedItem>? skipped;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedAggData &&
          other.items == items &&
          other.sort == sort &&
          other.more == more &&
          other.time == time &&
          other.settings == settings &&
          other.skipped == skipped;

  @override
  int get hashCode =>
      items.hashCode +
      sort.hashCode +
      more.hashCode +
      time.hashCode +
      settings.hashCode +
      skipped.hashCode;

  factory FeedAggData.fromJson(Map<String, dynamic> json) =>
      _$FeedAggDataFromJson(json);

  Map<String, dynamic> toJson() => _$FeedAggDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
