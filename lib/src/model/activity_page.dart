//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityPage {
  /// Returns a new [ActivityPage] instance.
  ActivityPage({
    this.items,
    this.page,
    this.pageSize,
    this.total,
    this.hasMore,
    this.nextPage,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<Activity>? items;

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

  @JsonKey(
    name: r'hasMore',
    required: false,
    includeIfNull: false,
  )
  final bool? hasMore;

  @JsonKey(
    name: r'nextPage',
    required: false,
    includeIfNull: false,
  )
  final int? nextPage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityPage &&
          other.items == items &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total &&
          other.hasMore == hasMore &&
          other.nextPage == nextPage;

  @override
  int get hashCode =>
      items.hashCode +
      page.hashCode +
      pageSize.hashCode +
      total.hashCode +
      hasMore.hashCode +
      nextPage.hashCode;

  factory ActivityPage.fromJson(Map<String, dynamic> json) =>
      _$ActivityPageFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
