//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'site_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SiteAnnouncement {
  /// Returns a new [SiteAnnouncement] instance.
  SiteAnnouncement({
    this.id,
    this.title,
    this.body,
    this.status,
    this.expiredAt,
    this.createdBy,
    this.createdAt,
    this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'expiredAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiredAt;

  @JsonKey(
    name: r'createdBy',
    required: false,
    includeIfNull: false,
  )
  final String? createdBy;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SiteAnnouncement &&
          other.id == id &&
          other.title == title &&
          other.body == body &&
          other.status == status &&
          other.expiredAt == expiredAt &&
          other.createdBy == createdBy &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      body.hashCode +
      status.hashCode +
      expiredAt.hashCode +
      createdBy.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory SiteAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$SiteAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$SiteAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
