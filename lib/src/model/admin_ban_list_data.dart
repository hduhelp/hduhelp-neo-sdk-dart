//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_ban.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_ban_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminBanListData {
  /// Returns a new [AdminBanListData] instance.
  AdminBanListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<AdminBan>? list;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminBanListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total;

  @override
  int get hashCode =>
      list.hashCode + page.hashCode + pageSize.hashCode + total.hashCode;

  factory AdminBanListData.fromJson(Map<String, dynamic> json) =>
      _$AdminBanListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminBanListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
