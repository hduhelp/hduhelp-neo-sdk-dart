//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'announcement_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementEvent {
  /// Returns a new [AnnouncementEvent] instance.
  AnnouncementEvent({
    required this.id,
    required this.eventType,
    required this.actorId,
    required this.detail,
    required this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'eventType',
    required: true,
    includeIfNull: false,
  )
  final String eventType;

  @JsonKey(
    name: r'actorId',
    required: true,
    includeIfNull: false,
  )
  final String actorId;

  @JsonKey(
    name: r'detail',
    required: true,
    includeIfNull: false,
  )
  final String detail;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnouncementEvent &&
          other.id == id &&
          other.eventType == eventType &&
          other.actorId == actorId &&
          other.detail == detail &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      eventType.hashCode +
      actorId.hashCode +
      detail.hashCode +
      createdAt.hashCode;

  factory AnnouncementEvent.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementEventFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
