//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/announcement_event.dart';
import 'package:hduhelp_neo/src/model/announcement_stats.dart';
import 'package:hduhelp_neo/src/model/notice_action.dart';
import 'package:json_annotation/json_annotation.dart';

part 'announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Announcement {
  /// Returns a new [Announcement] instance.
  Announcement({
    required this.id,
    required this.title,
    required this.summary,
    required this.body,
    this.action,
    required this.requiresAck,
    required this.targetUserIds,
    required this.targetCount,
    required this.publishAt,
    this.expiresAt,
    required this.createdById,
    required this.createdAt,
    required this.updatedAt,
    this.events,
    this.publishedAt,
    this.publishedById,
    this.publicationTaskId,
    this.publicationPolicySnapshot,
    this.stats,
    this.recalledAt,
    this.recalledById,
    this.testedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'summary',
    required: true,
    includeIfNull: false,
  )
  final String summary;

  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final String body;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final NoticeAction? action;

  @JsonKey(
    name: r'requiresAck',
    required: true,
    includeIfNull: false,
  )
  final bool requiresAck;

  @JsonKey(
    name: r'targetUserIds',
    required: true,
    includeIfNull: false,
  )
  final List<String> targetUserIds;

  @JsonKey(
    name: r'targetCount',
    required: true,
    includeIfNull: false,
  )
  final int targetCount;

  @JsonKey(
    name: r'publishAt',
    required: true,
    includeIfNull: false,
  )
  final int publishAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'createdById',
    required: true,
    includeIfNull: false,
  )
  final String createdById;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @JsonKey(
    name: r'events',
    required: false,
    includeIfNull: false,
  )
  final List<AnnouncementEvent>? events;

  @JsonKey(
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  @JsonKey(
    name: r'publishedById',
    required: false,
    includeIfNull: false,
  )
  final String? publishedById;

  @JsonKey(
    name: r'publicationTaskId',
    required: false,
    includeIfNull: false,
  )
  final String? publicationTaskId;

  @JsonKey(
    name: r'publicationPolicySnapshot',
    required: false,
    includeIfNull: false,
  )
  final String? publicationPolicySnapshot;

  @JsonKey(
    name: r'stats',
    required: false,
    includeIfNull: false,
  )
  final AnnouncementStats? stats;

  @JsonKey(
    name: r'recalledAt',
    required: false,
    includeIfNull: false,
  )
  final int? recalledAt;

  @JsonKey(
    name: r'recalledById',
    required: false,
    includeIfNull: false,
  )
  final String? recalledById;

  /// 当前内容最近一次试发成功的时间；内容改过后为空。
  @JsonKey(
    name: r'testedAt',
    required: false,
    includeIfNull: false,
  )
  final int? testedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Announcement &&
          other.id == id &&
          other.title == title &&
          other.summary == summary &&
          other.body == body &&
          other.action == action &&
          other.requiresAck == requiresAck &&
          other.targetUserIds == targetUserIds &&
          other.targetCount == targetCount &&
          other.publishAt == publishAt &&
          other.expiresAt == expiresAt &&
          other.createdById == createdById &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.events == events &&
          other.publishedAt == publishedAt &&
          other.publishedById == publishedById &&
          other.publicationTaskId == publicationTaskId &&
          other.publicationPolicySnapshot == publicationPolicySnapshot &&
          other.stats == stats &&
          other.recalledAt == recalledAt &&
          other.recalledById == recalledById &&
          other.testedAt == testedAt;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      summary.hashCode +
      body.hashCode +
      action.hashCode +
      requiresAck.hashCode +
      targetUserIds.hashCode +
      targetCount.hashCode +
      publishAt.hashCode +
      expiresAt.hashCode +
      createdById.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      events.hashCode +
      publishedAt.hashCode +
      publishedById.hashCode +
      publicationTaskId.hashCode +
      publicationPolicySnapshot.hashCode +
      stats.hashCode +
      recalledAt.hashCode +
      recalledById.hashCode +
      testedAt.hashCode;

  factory Announcement.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
