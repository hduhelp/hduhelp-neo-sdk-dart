//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_account.dart';
import 'package:hduhelp_neo/src/model/admin_merge_plan.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preview_account_merge_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewAccountMergeData {
  /// Returns a new [PreviewAccountMergeData] instance.
  PreviewAccountMergeData({
    this.accounts,
    this.defaultSurvivorUserId,
    this.plans,
  });

  @JsonKey(
    name: r'accounts',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeAccount>? accounts;

  @JsonKey(
    name: r'defaultSurvivorUserId',
    required: false,
    includeIfNull: false,
  )
  final String? defaultSurvivorUserId;

  @JsonKey(
    name: r'plans',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergePlan>? plans;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewAccountMergeData &&
          other.accounts == accounts &&
          other.defaultSurvivorUserId == defaultSurvivorUserId &&
          other.plans == plans;

  @override
  int get hashCode =>
      accounts.hashCode + defaultSurvivorUserId.hashCode + plans.hashCode;

  factory PreviewAccountMergeData.fromJson(Map<String, dynamic> json) =>
      _$PreviewAccountMergeDataFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewAccountMergeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
