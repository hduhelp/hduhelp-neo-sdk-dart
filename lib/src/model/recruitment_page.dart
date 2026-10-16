//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/recruitment_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recruitment_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecruitmentPage {
  /// Returns a new [RecruitmentPage] instance.
  RecruitmentPage({
    this.section,
    this.category,
    this.items,
    this.page,
    this.totalPages,
    this.cutoff,
    this.windowMonths,
    this.hasMore,
    this.nextPage,
    this.reachedCutoff,
    this.excludedCount,
  });

  @JsonKey(
    name: r'section',
    required: false,
    includeIfNull: false,
  )
  final String? section;

  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final String? category;

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<RecruitmentItem>? items;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  final int? totalPages;

  @JsonKey(
    name: r'cutoff',
    required: false,
    includeIfNull: false,
  )
  final String? cutoff;

  @JsonKey(
    name: r'windowMonths',
    required: false,
    includeIfNull: false,
  )
  final int? windowMonths;

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

  @JsonKey(
    name: r'reachedCutoff',
    required: false,
    includeIfNull: false,
  )
  final bool? reachedCutoff;

  @JsonKey(
    name: r'excludedCount',
    required: false,
    includeIfNull: false,
  )
  final int? excludedCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecruitmentPage &&
          other.section == section &&
          other.category == category &&
          other.items == items &&
          other.page == page &&
          other.totalPages == totalPages &&
          other.cutoff == cutoff &&
          other.windowMonths == windowMonths &&
          other.hasMore == hasMore &&
          other.nextPage == nextPage &&
          other.reachedCutoff == reachedCutoff &&
          other.excludedCount == excludedCount;

  @override
  int get hashCode =>
      section.hashCode +
      category.hashCode +
      items.hashCode +
      page.hashCode +
      totalPages.hashCode +
      cutoff.hashCode +
      windowMonths.hashCode +
      hasMore.hashCode +
      nextPage.hashCode +
      reachedCutoff.hashCode +
      excludedCount.hashCode;

  factory RecruitmentPage.fromJson(Map<String, dynamic> json) =>
      _$RecruitmentPageFromJson(json);

  Map<String, dynamic> toJson() => _$RecruitmentPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
