//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'editable_site_announcement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditableSiteAnnouncement {
  /// Returns a new [EditableSiteAnnouncement] instance.
  EditableSiteAnnouncement({
    this.title,
    this.body,
    this.expiredAt,
  });

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
    name: r'expired_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiredAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditableSiteAnnouncement &&
          other.title == title &&
          other.body == body &&
          other.expiredAt == expiredAt;

  @override
  int get hashCode => title.hashCode + body.hashCode + expiredAt.hashCode;

  factory EditableSiteAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$EditableSiteAnnouncementFromJson(json);

  Map<String, dynamic> toJson() => _$EditableSiteAnnouncementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
