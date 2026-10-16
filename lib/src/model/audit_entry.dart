//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audit_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditEntry {
  /// Returns a new [AuditEntry] instance.
  AuditEntry({
    this.id,
    this.actorId,
    this.actorType,
    this.action,
    this.targetType,
    this.targetId,
    this.note,
    this.createdAt,
    this.beforeJson,
    this.afterJson,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'actorId',
    required: false,
    includeIfNull: false,
  )
  final String? actorId;

  /// human | crawler | system
  @JsonKey(
    name: r'actorType',
    required: false,
    includeIfNull: false,
  )
  final String? actorType;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @JsonKey(
    name: r'targetType',
    required: false,
    includeIfNull: false,
  )
  final String? targetType;

  @JsonKey(
    name: r'targetId',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// 变更前(JSON字符串)
  @JsonKey(
    name: r'beforeJson',
    required: false,
    includeIfNull: false,
  )
  final String? beforeJson;

  /// 变更后(JSON字符串)
  @JsonKey(
    name: r'afterJson',
    required: false,
    includeIfNull: false,
  )
  final String? afterJson;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuditEntry &&
          other.id == id &&
          other.actorId == actorId &&
          other.actorType == actorType &&
          other.action == action &&
          other.targetType == targetType &&
          other.targetId == targetId &&
          other.note == note &&
          other.createdAt == createdAt &&
          other.beforeJson == beforeJson &&
          other.afterJson == afterJson;

  @override
  int get hashCode =>
      id.hashCode +
      actorId.hashCode +
      actorType.hashCode +
      action.hashCode +
      targetType.hashCode +
      targetId.hashCode +
      note.hashCode +
      createdAt.hashCode +
      beforeJson.hashCode +
      afterJson.hashCode;

  factory AuditEntry.fromJson(Map<String, dynamic> json) =>
      _$AuditEntryFromJson(json);

  Map<String, dynamic> toJson() => _$AuditEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
