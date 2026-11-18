//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'announcement_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementStats {
  /// Returns a new [AnnouncementStats] instance.
  AnnouncementStats({
    required this.targeted,
    required this.created,
    required this.read,
    required this.acknowledged,
    required this.pendingAck,
    required this.expired,
    required this.openedFromPush,
    required this.reachedBy,
  });

  @JsonKey(
    name: r'targeted',
    required: true,
    includeIfNull: false,
  )
  final int targeted;

  @JsonKey(
    name: r'created',
    required: true,
    includeIfNull: false,
  )
  final int created;

  @JsonKey(
    name: r'read',
    required: true,
    includeIfNull: false,
  )
  final int read;

  @JsonKey(
    name: r'acknowledged',
    required: true,
    includeIfNull: false,
  )
  final int acknowledged;

  @JsonKey(
    name: r'pendingAck',
    required: true,
    includeIfNull: false,
  )
  final int pendingAck;

  @JsonKey(
    name: r'expired',
    required: true,
    includeIfNull: false,
  )
  final int expired;

  /// 从推送点开的人数（已读的一部分）。
  @JsonKey(
    name: r'openedFromPush',
    required: true,
    includeIfNull: false,
  )
  final int openedFromPush;

  /// 按实际触达渠道统计的送达人数，键为渠道。
  @JsonKey(
    name: r'reachedBy',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> reachedBy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnouncementStats &&
          other.targeted == targeted &&
          other.created == created &&
          other.read == read &&
          other.acknowledged == acknowledged &&
          other.pendingAck == pendingAck &&
          other.expired == expired &&
          other.openedFromPush == openedFromPush &&
          other.reachedBy == reachedBy;

  @override
  int get hashCode =>
      targeted.hashCode +
      created.hashCode +
      read.hashCode +
      acknowledged.hashCode +
      pendingAck.hashCode +
      expired.hashCode +
      openedFromPush.hashCode +
      reachedBy.hashCode;

  factory AnnouncementStats.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementStatsFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
