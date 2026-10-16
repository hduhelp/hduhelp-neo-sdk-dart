//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/lost_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchPage {
  /// Returns a new [SearchPage] instance.
  SearchPage({
    this.items,
    this.page,
    this.pageSize,
    this.totalPages,
    this.total,
    this.hasMore,
    this.nextPage,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<LostItem>? items;

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
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  final int? totalPages;

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
      other is SearchPage &&
          other.items == items &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.total == total &&
          other.hasMore == hasMore &&
          other.nextPage == nextPage;

  @override
  int get hashCode =>
      items.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      total.hashCode +
      hasMore.hashCode +
      nextPage.hashCode;

  factory SearchPage.fromJson(Map<String, dynamic> json) =>
      _$SearchPageFromJson(json);

  Map<String, dynamic> toJson() => _$SearchPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
