//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_notice.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticePage {
  /// Returns a new [AdminNoticePage] instance.
  AdminNoticePage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AdminNotice> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminNoticePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AdminNoticePage.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticePageFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
