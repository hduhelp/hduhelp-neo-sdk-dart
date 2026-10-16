//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeStats {
  /// Returns a new [AdminNoticeStats] instance.
  AdminNoticeStats({
    required this.targeted,
    required this.created,
    required this.read,
    required this.acknowledged,
    required this.pendingAck,
    required this.expired,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminNoticeStats &&
          other.targeted == targeted &&
          other.created == created &&
          other.read == read &&
          other.acknowledged == acknowledged &&
          other.pendingAck == pendingAck &&
          other.expired == expired;

  @override
  int get hashCode =>
      targeted.hashCode +
      created.hashCode +
      read.hashCode +
      acknowledged.hashCode +
      pendingAck.hashCode +
      expired.hashCode;

  factory AdminNoticeStats.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticeStatsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticeStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
