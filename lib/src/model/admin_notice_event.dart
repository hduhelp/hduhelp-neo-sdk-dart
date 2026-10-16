//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeEvent {
  /// Returns a new [AdminNoticeEvent] instance.
  AdminNoticeEvent({
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
      other is AdminNoticeEvent &&
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

  factory AdminNoticeEvent.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticeEventFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticeEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
