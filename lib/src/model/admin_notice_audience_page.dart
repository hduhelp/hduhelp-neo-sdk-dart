//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_notice_audience_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_audience_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeAudiencePage {
  /// Returns a new [AdminNoticeAudiencePage] instance.
  AdminNoticeAudiencePage({
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
  final List<AdminNoticeAudienceItem> items;

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
      other is AdminNoticeAudiencePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AdminNoticeAudiencePage.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticeAudiencePageFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticeAudiencePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
