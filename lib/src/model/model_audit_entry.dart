//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_audit_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAuditEntry {
  /// Returns a new [ModelAuditEntry] instance.
  ModelAuditEntry({
    required this.id,
    required this.createdAt,
    this.actorId,
    required this.actorType,
    this.actorName,
    this.authMethod,
    this.credentialMasked,
    this.method,
    this.path,
    required this.action,
    required this.targetType,
    this.targetId,
    this.targetName,
    required this.changedFields,
    this.before,
    this.after,
    this.note,
    this.requestId,
    this.clientIp,
    this.userAgent,
    this.statusCode,
    this.latencyMs,
    this.extra,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'actorId',
    required: false,
    includeIfNull: false,
  )
  final String? actorId;

  @JsonKey(
    name: r'actorType',
    required: true,
    includeIfNull: false,
  )
  final String actorType;

  @JsonKey(
    name: r'actorName',
    required: false,
    includeIfNull: false,
  )
  final String? actorName;

  @JsonKey(
    name: r'authMethod',
    required: false,
    includeIfNull: false,
  )
  final String? authMethod;

  @JsonKey(
    name: r'credentialMasked',
    required: false,
    includeIfNull: false,
  )
  final String? credentialMasked;

  @JsonKey(
    name: r'method',
    required: false,
    includeIfNull: false,
  )
  final String? method;

  @JsonKey(
    name: r'path',
    required: false,
    includeIfNull: false,
  )
  final String? path;

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
  )
  final String action;

  @JsonKey(
    name: r'targetType',
    required: true,
    includeIfNull: false,
  )
  final String targetType;

  @JsonKey(
    name: r'targetId',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'targetName',
    required: false,
    includeIfNull: false,
  )
  final String? targetName;

  @JsonKey(
    name: r'changedFields',
    required: true,
    includeIfNull: false,
  )
  final List<String> changedFields;

  @JsonKey(
    name: r'before',
    required: false,
    includeIfNull: false,
  )
  final String? before;

  @JsonKey(
    name: r'after',
    required: false,
    includeIfNull: false,
  )
  final String? after;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'requestId',
    required: false,
    includeIfNull: false,
  )
  final String? requestId;

  @JsonKey(
    name: r'clientIp',
    required: false,
    includeIfNull: false,
  )
  final String? clientIp;

  @JsonKey(
    name: r'userAgent',
    required: false,
    includeIfNull: false,
  )
  final String? userAgent;

  @JsonKey(
    name: r'statusCode',
    required: false,
    includeIfNull: false,
  )
  final int? statusCode;

  @JsonKey(
    name: r'latencyMs',
    required: false,
    includeIfNull: false,
  )
  final int? latencyMs;

  @JsonKey(
    name: r'extra',
    required: false,
    includeIfNull: false,
  )
  final String? extra;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAuditEntry &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.actorId == actorId &&
          other.actorType == actorType &&
          other.actorName == actorName &&
          other.authMethod == authMethod &&
          other.credentialMasked == credentialMasked &&
          other.method == method &&
          other.path == path &&
          other.action == action &&
          other.targetType == targetType &&
          other.targetId == targetId &&
          other.targetName == targetName &&
          other.changedFields == changedFields &&
          other.before == before &&
          other.after == after &&
          other.note == note &&
          other.requestId == requestId &&
          other.clientIp == clientIp &&
          other.userAgent == userAgent &&
          other.statusCode == statusCode &&
          other.latencyMs == latencyMs &&
          other.extra == extra;

  @override
  int get hashCode =>
      id.hashCode +
      createdAt.hashCode +
      actorId.hashCode +
      actorType.hashCode +
      actorName.hashCode +
      authMethod.hashCode +
      credentialMasked.hashCode +
      method.hashCode +
      path.hashCode +
      action.hashCode +
      targetType.hashCode +
      targetId.hashCode +
      targetName.hashCode +
      changedFields.hashCode +
      before.hashCode +
      after.hashCode +
      note.hashCode +
      requestId.hashCode +
      clientIp.hashCode +
      userAgent.hashCode +
      statusCode.hashCode +
      latencyMs.hashCode +
      extra.hashCode;

  factory ModelAuditEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelAuditEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAuditEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
