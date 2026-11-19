//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/login_data.dart';
import 'package:hduhelp_neo/src/model/merge_migrated_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_confirm_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeConfirmData {
  /// Returns a new [MergeConfirmData] instance.
  MergeConfirmData({
    this.survivorUserId,
    this.loserUserId,
    this.migrated,
    this.lostLogins,
    this.alreadyMerged,
    this.resetRequired,
    this.session,
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
  final List<MergeMigratedItem>? migrated;

  @JsonKey(
    name: r'lostLogins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? lostLogins;

  @JsonKey(
    name: r'alreadyMerged',
    required: false,
    includeIfNull: false,
  )
  final bool? alreadyMerged;

  /// 客户端清掉与用户相关的本机状态后重新加载
  @JsonKey(
    name: r'resetRequired',
    required: false,
    includeIfNull: false,
  )
  final bool? resetRequired;

  @JsonKey(
    name: r'session',
    required: false,
    includeIfNull: false,
  )
  final LoginData? session;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConfirmData &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.migrated == migrated &&
          other.lostLogins == lostLogins &&
          other.alreadyMerged == alreadyMerged &&
          other.resetRequired == resetRequired &&
          other.session == session;

  @override
  int get hashCode =>
      survivorUserId.hashCode +
      loserUserId.hashCode +
      migrated.hashCode +
      lostLogins.hashCode +
      alreadyMerged.hashCode +
      resetRequired.hashCode +
      session.hashCode;

  factory MergeConfirmData.fromJson(Map<String, dynamic> json) =>
      _$MergeConfirmDataFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConfirmDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
