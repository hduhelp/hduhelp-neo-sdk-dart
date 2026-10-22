//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feed_card_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feed_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedItem {
  /// Returns a new [FeedItem] instance.
  FeedItem({
    this.name,
    this.available,
    this.data,
    this.unavailableReason,
  });

  /// 卡片标识：weather/schedule/exam/scores/sunrun_new
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 该卡片本次是否取数成功
  @JsonKey(
    name: r'available',
    required: false,
    includeIfNull: false,
  )
  final bool? available;

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FeedCardData? data;

  /// available=false 时的原因：unbound（未绑定学号，阳光长跑另要求 8 位学号）/ unauthorized（会话缺该卡片所需 scope）/ upstream_error（已取数但失败或超时）/ unsupported（服务端未接入该能力或未知卡片）。available=true 时不下发。
  @JsonKey(
    name: r'unavailableReason',
    required: false,
    includeIfNull: false,
  )
  final String? unavailableReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedItem &&
          other.name == name &&
          other.available == available &&
          other.data == data &&
          other.unavailableReason == unavailableReason;

  @override
  int get hashCode =>
      name.hashCode +
      available.hashCode +
      data.hashCode +
      unavailableReason.hashCode;

  factory FeedItem.fromJson(Map<String, dynamic> json) =>
      _$FeedItemFromJson(json);

  Map<String, dynamic> toJson() => _$FeedItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
