//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/announcement_audience_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'announcement_audience_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementAudiencePage {
  /// Returns a new [AnnouncementAudiencePage] instance.
  AnnouncementAudiencePage({
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
  final List<AnnouncementAudienceItem> items;

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
      other is AnnouncementAudiencePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AnnouncementAudiencePage.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementAudiencePageFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementAudiencePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
