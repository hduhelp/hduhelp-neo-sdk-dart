//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_official_account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_official_account_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminOfficialAccountListData {
  /// Returns a new [AdminOfficialAccountListData] instance.
  AdminOfficialAccountListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<AdminOfficialAccount>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminOfficialAccountListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory AdminOfficialAccountListData.fromJson(Map<String, dynamic> json) =>
      _$AdminOfficialAccountListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOfficialAccountListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
