//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_audience_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeAudienceItem {
  /// Returns a new [AdminNoticeAudienceItem] instance.
  AdminNoticeAudienceItem({
    required this.userId,
    this.entryId,
    this.readAt,
    this.acknowledgedAt,
    required this.pendingAck,
    required this.expired,
  });

  @JsonKey(
    name: r'userId',
    required: true,
    includeIfNull: false,
  )
  final String userId;

  @JsonKey(
    name: r'entryId',
    required: false,
    includeIfNull: false,
  )
  final String? entryId;

  @JsonKey(
    name: r'readAt',
    required: false,
    includeIfNull: false,
  )
  final int? readAt;

  @JsonKey(
    name: r'acknowledgedAt',
    required: false,
    includeIfNull: false,
  )
  final int? acknowledgedAt;

  @JsonKey(
    name: r'pendingAck',
    required: true,
    includeIfNull: false,
  )
  final bool pendingAck;

  @JsonKey(
    name: r'expired',
    required: true,
    includeIfNull: false,
  )
  final bool expired;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminNoticeAudienceItem &&
          other.userId == userId &&
          other.entryId == entryId &&
          other.readAt == readAt &&
          other.acknowledgedAt == acknowledgedAt &&
          other.pendingAck == pendingAck &&
          other.expired == expired;

  @override
  int get hashCode =>
      userId.hashCode +
      entryId.hashCode +
      readAt.hashCode +
      acknowledgedAt.hashCode +
      pendingAck.hashCode +
      expired.hashCode;

  factory AdminNoticeAudienceItem.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticeAudienceItemFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticeAudienceItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
