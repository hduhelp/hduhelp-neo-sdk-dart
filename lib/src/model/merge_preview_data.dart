//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_plan.dart';
import 'package:hduhelp_neo/src/model/merge_account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_preview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergePreviewData {
  /// Returns a new [MergePreviewData] instance.
  MergePreviewData({
    this.accounts,
    this.defaultSurvivorUserId,
    this.plans,
  });

  /// 第一个是当前登录的账号
  @JsonKey(
    name: r'accounts',
    required: false,
    includeIfNull: false,
  )
  final List<MergeAccount>? accounts;

  @JsonKey(
    name: r'defaultSurvivorUserId',
    required: false,
    includeIfNull: false,
  )
  final String? defaultSurvivorUserId;

  /// 保留每一个账号各一份
  @JsonKey(
    name: r'plans',
    required: false,
    includeIfNull: false,
  )
  final List<MergePlan>? plans;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergePreviewData &&
          other.accounts == accounts &&
          other.defaultSurvivorUserId == defaultSurvivorUserId &&
          other.plans == plans;

  @override
  int get hashCode =>
      accounts.hashCode + defaultSurvivorUserId.hashCode + plans.hashCode;

  factory MergePreviewData.fromJson(Map<String, dynamic> json) =>
      _$MergePreviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$MergePreviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
