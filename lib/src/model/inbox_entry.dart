//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/inbox_action.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inbox_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxEntry {
  /// Returns a new [InboxEntry] instance.
  InboxEntry({
    this.id,
    this.title,
    this.summary,
    this.body,
    this.action,
    this.requiresAck,
    this.readAt,
    this.acknowledgedAt,
    this.publishedAt,
    this.expiresAt,
    this.expired,
    this.recalled,
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
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final InboxAction? action;

  @JsonKey(
    name: r'requiresAck',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresAck;

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
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'expired',
    required: false,
    includeIfNull: false,
  )
  final bool? expired;

  @JsonKey(
    name: r'recalled',
    required: false,
    includeIfNull: false,
  )
  final bool? recalled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxEntry &&
          other.id == id &&
          other.title == title &&
          other.summary == summary &&
          other.body == body &&
          other.action == action &&
          other.requiresAck == requiresAck &&
          other.readAt == readAt &&
          other.acknowledgedAt == acknowledgedAt &&
          other.publishedAt == publishedAt &&
          other.expiresAt == expiresAt &&
          other.expired == expired &&
          other.recalled == recalled;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      summary.hashCode +
      body.hashCode +
      action.hashCode +
      requiresAck.hashCode +
      readAt.hashCode +
      acknowledgedAt.hashCode +
      publishedAt.hashCode +
      expiresAt.hashCode +
      expired.hashCode +
      recalled.hashCode;

  factory InboxEntry.fromJson(Map<String, dynamic> json) =>
      _$InboxEntryFromJson(json);

  Map<String, dynamic> toJson() => _$InboxEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
