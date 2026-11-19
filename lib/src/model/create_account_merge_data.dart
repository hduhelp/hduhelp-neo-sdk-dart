//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_migrated.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_account_merge_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAccountMergeData {
  /// Returns a new [CreateAccountMergeData] instance.
  CreateAccountMergeData({
    this.survivorUserId,
    this.loserUserId,
    this.migrated,
    this.lostLogins,
  });

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

  @JsonKey(
    name: r'migrated',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeMigrated>? migrated;

  @JsonKey(
    name: r'lostLogins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? lostLogins;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAccountMergeData &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.migrated == migrated &&
          other.lostLogins == lostLogins;

  @override
  int get hashCode =>
      survivorUserId.hashCode +
      loserUserId.hashCode +
      migrated.hashCode +
      lostLogins.hashCode;

  factory CreateAccountMergeData.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountMergeDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAccountMergeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
