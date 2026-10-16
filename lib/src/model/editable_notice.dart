//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notice_action.dart';
import 'package:json_annotation/json_annotation.dart';

part 'editable_notice.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditableNotice {
  /// Returns a new [EditableNotice] instance.
  EditableNotice({
    required this.title,
    this.summary,
    required this.body,
    this.action,
    this.requiresAck,
    required this.targetUserIds,
    this.publishAt,
    this.expiresAt,
  });

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

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
    name: r'requires_ack',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresAck;

  @JsonKey(
    name: r'target_user_ids',
    required: true,
    includeIfNull: false,
  )
  final List<String> targetUserIds;

  @JsonKey(
    name: r'publish_at',
    required: false,
    includeIfNull: false,
  )
  final int? publishAt;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditableNotice &&
          other.title == title &&
          other.summary == summary &&
          other.body == body &&
          other.action == action &&
          other.requiresAck == requiresAck &&
          other.targetUserIds == targetUserIds &&
          other.publishAt == publishAt &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      title.hashCode +
      summary.hashCode +
      body.hashCode +
      action.hashCode +
      requiresAck.hashCode +
      targetUserIds.hashCode +
      publishAt.hashCode +
      expiresAt.hashCode;

  factory EditableNotice.fromJson(Map<String, dynamic> json) =>
      _$EditableNoticeFromJson(json);

  Map<String, dynamic> toJson() => _$EditableNoticeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
