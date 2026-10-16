//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/audit_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_audit_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAuditListData {
  /// Returns a new [AdminAuditListData] instance.
  AdminAuditListData({
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
  final List<AuditEntry>? list;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
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
      other is AdminAuditListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total;

  @override
  int get hashCode =>
      list.hashCode + page.hashCode + pageSize.hashCode + total.hashCode;

  factory AdminAuditListData.fromJson(Map<String, dynamic> json) =>
      _$AdminAuditListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAuditListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
