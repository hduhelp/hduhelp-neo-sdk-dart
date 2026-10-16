//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
    this.targetUserId,
    this.sourceUserId,
    this.migrated,
    this.alreadyMerged,
    this.sourceInvalidated,
  });

  @JsonKey(
    name: r'targetUserId',
    required: false,
    includeIfNull: false,
  )
  final String? targetUserId;

  @JsonKey(
    name: r'sourceUserId',
    required: false,
    includeIfNull: false,
  )
  final String? sourceUserId;

  @JsonKey(
    name: r'migrated',
    required: false,
    includeIfNull: false,
  )
  final List<MergeMigratedItem>? migrated;

  @JsonKey(
    name: r'alreadyMerged',
    required: false,
    includeIfNull: false,
  )
  final bool? alreadyMerged;

  /// 源账号 B 已被注销、其全部登录会话将被撤销（合并完成后恒为 true）
  @JsonKey(
    name: r'sourceInvalidated',
    required: false,
    includeIfNull: false,
  )
  final bool? sourceInvalidated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConfirmData &&
          other.targetUserId == targetUserId &&
          other.sourceUserId == sourceUserId &&
          other.migrated == migrated &&
          other.alreadyMerged == alreadyMerged &&
          other.sourceInvalidated == sourceInvalidated;

  @override
  int get hashCode =>
      targetUserId.hashCode +
      sourceUserId.hashCode +
      migrated.hashCode +
      alreadyMerged.hashCode +
      sourceInvalidated.hashCode;

  factory MergeConfirmData.fromJson(Map<String, dynamic> json) =>
      _$MergeConfirmDataFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConfirmDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
