//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/crawl_run_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overview_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OverviewResponseBody {
  /// Returns a new [OverviewResponseBody] instance.
  OverviewResponseBody({
    this.totalItems,
    this.publishedItems,
    this.pendingReview,
    this.filteredItems,
    this.draftItems,
    this.openGaps,
    this.domainCount,
    this.indexedUnits,
    this.syncErrors,
    this.lastCrawl,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'totalItems',
    required: false,
    includeIfNull: false,
  )
  final int? totalItems;

  @JsonKey(
    name: r'publishedItems',
    required: false,
    includeIfNull: false,
  )
  final int? publishedItems;

  @JsonKey(
    name: r'pendingReview',
    required: false,
    includeIfNull: false,
  )
  final int? pendingReview;

  @JsonKey(
    name: r'filteredItems',
    required: false,
    includeIfNull: false,
  )
  final int? filteredItems;

  @JsonKey(
    name: r'draftItems',
    required: false,
    includeIfNull: false,
  )
  final int? draftItems;

  @JsonKey(
    name: r'openGaps',
    required: false,
    includeIfNull: false,
  )
  final int? openGaps;

  @JsonKey(
    name: r'domainCount',
    required: false,
    includeIfNull: false,
  )
  final int? domainCount;

  @JsonKey(
    name: r'indexedUnits',
    required: false,
    includeIfNull: false,
  )
  final int? indexedUnits;

  @JsonKey(
    name: r'syncErrors',
    required: false,
    includeIfNull: false,
  )
  final int? syncErrors;

  @JsonKey(
    name: r'lastCrawl',
    required: false,
    includeIfNull: false,
  )
  final CrawlRunInfo? lastCrawl;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OverviewResponseBody &&
          other.totalItems == totalItems &&
          other.publishedItems == publishedItems &&
          other.pendingReview == pendingReview &&
          other.filteredItems == filteredItems &&
          other.draftItems == draftItems &&
          other.openGaps == openGaps &&
          other.domainCount == domainCount &&
          other.indexedUnits == indexedUnits &&
          other.syncErrors == syncErrors &&
          other.lastCrawl == lastCrawl &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      totalItems.hashCode +
      publishedItems.hashCode +
      pendingReview.hashCode +
      filteredItems.hashCode +
      draftItems.hashCode +
      openGaps.hashCode +
      domainCount.hashCode +
      indexedUnits.hashCode +
      syncErrors.hashCode +
      lastCrawl.hashCode +
      code.hashCode +
      msg.hashCode;

  factory OverviewResponseBody.fromJson(Map<String, dynamic> json) =>
      _$OverviewResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OverviewResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
