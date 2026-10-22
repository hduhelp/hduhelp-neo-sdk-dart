//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_user_detail.dart';
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_users_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUsersData {
  /// Returns a new [AdminUsersData] instance.
  AdminUsersData({
    this.items,
    this.user,
    this.unitNamesUnavailable,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminUserInfo>? items;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final AdminUserDetail? user;

  @JsonKey(
    name: r'unitNamesUnavailable',
    required: false,
    includeIfNull: false,
  )
  final bool? unitNamesUnavailable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminUsersData &&
          other.items == items &&
          other.user == user &&
          other.unitNamesUnavailable == unitNamesUnavailable;

  @override
  int get hashCode =>
      items.hashCode + user.hashCode + unitNamesUnavailable.hashCode;

  factory AdminUsersData.fromJson(Map<String, dynamic> json) =>
      _$AdminUsersDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUsersDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
