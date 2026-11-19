//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_migrated.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_merge_record.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountMergeRecord {
  /// Returns a new [AccountMergeRecord] instance.
  AccountMergeRecord({
    this.id,
    this.survivorUserId,
    this.loserUserId,
    this.trigger,
    this.chosenBy,
    this.lostLogins,
    this.migrated,
    this.operatorUserId,
    this.reason,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'survivorUserId',
    required: false,
    includeIfNull: false,
  )
  final String? survivorUserId;

  @JsonKey(
    name: r'loserUserId',
    required: false,
    includeIfNull: false,
  )
  final String? loserUserId;

  /// campus_bind | social_bind | email_bind | phone_bind | operator
  @JsonKey(
    name: r'trigger',
    required: false,
    includeIfNull: false,
  )
  final String? trigger;

  /// user | operator
  @JsonKey(
    name: r'chosenBy',
    required: false,
    includeIfNull: false,
  )
  final String? chosenBy;

  @JsonKey(
    name: r'lostLogins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? lostLogins;

  @JsonKey(
    name: r'migrated',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeMigrated>? migrated;

  @JsonKey(
    name: r'operatorUserId',
    required: false,
    includeIfNull: false,
  )
  final String? operatorUserId;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountMergeRecord &&
          other.id == id &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.trigger == trigger &&
          other.chosenBy == chosenBy &&
          other.lostLogins == lostLogins &&
          other.migrated == migrated &&
          other.operatorUserId == operatorUserId &&
          other.reason == reason &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      survivorUserId.hashCode +
      loserUserId.hashCode +
      trigger.hashCode +
      chosenBy.hashCode +
      lostLogins.hashCode +
      migrated.hashCode +
      operatorUserId.hashCode +
      reason.hashCode +
      createdAt.hashCode;

  factory AccountMergeRecord.fromJson(Map<String, dynamic> json) =>
      _$AccountMergeRecordFromJson(json);

  Map<String, dynamic> toJson() => _$AccountMergeRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
